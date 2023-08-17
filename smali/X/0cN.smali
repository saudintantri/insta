.class public final enum LX/0cN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A04:I = -0x1

.field public static final A05:LX/0KX;

.field public static final synthetic A06:[LX/0cN;

.field public static final enum A07:LX/0cN;

.field public static final enum A08:LX/0cN;


# instance fields
.field public final A00:LX/0cR;

.field public final A01:LX/0QQ;

.field public final A02:LX/0Pj;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    sget-object v3, LX/0cR;->A0J:LX/0cR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "PRE_ON_CREATE"

    .line 4
    .line 5
    const-string v0, "before on create"

    .line 6
    .line 7
    new-instance v8, LX/0cN;

    .line 8
    .line 9
    invoke-direct {v8, v3, v1, v0, v2}, LX/0cN;-><init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0cR;->A0C:LX/0cR;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v1, "ON_CREATE"

    .line 16
    .line 17
    const-string/jumbo v0, "on create"

    .line 18
    .line 19
    .line 20
    new-instance v9, LX/0cN;

    .line 21
    .line 22
    invoke-direct {v9, v2, v1, v0, v4}, LX/0cN;-><init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/0cR;->A0H:LX/0cR;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v1, "ON_START"

    .line 29
    .line 30
    const-string/jumbo v0, "on start"

    .line 31
    .line 32
    .line 33
    new-instance v10, LX/0cN;

    .line 34
    .line 35
    invoke-direct {v10, v3, v1, v0, v2}, LX/0cN;-><init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v12, LX/0cR;->A0G:LX/0cR;

    .line 39
    .line 40
    sget-object v2, LX/0Ps;->A00:LX/0Ps;

    .line 41
    .line 42
    const-string v3, "RESUME_ACTIVITY"

    .line 43
    .line 44
    const/16 v1, 0x6b

    .line 45
    .line 46
    new-instance v0, LX/0Ps;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LX/0Ps;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v2, v0}, [LX/0Ps;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v14, LX/0Pj;

    .line 56
    .line 57
    invoke-direct {v14, v0}, LX/0Pj;-><init>([LX/0Ps;)V

    .line 58
    .line 59
    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    sget-object v3, LX/0QR;->A02:LX/0QR;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    const-string v1, "SCHEDULE_RESUME_ACTIVITY_TRANSACTION"

    .line 66
    .line 67
    new-instance v7, LX/0QR;

    .line 68
    .line 69
    invoke-direct {v7, v0, v1}, LX/0QR;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "TRANSACTION_scheduleResumeActivity"

    .line 73
    .line 74
    const/16 v5, -0x4d82

    .line 75
    .line 76
    new-instance v1, LX/0QR;

    .line 77
    .line 78
    invoke-direct {v1, v5, v6}, LX/0QR;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v7, v1}, [LX/0QR;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v13, LX/0QQ;

    .line 86
    .line 87
    invoke-direct {v13, v1}, LX/0QQ;-><init>([LX/0QR;)V

    .line 88
    .line 89
    .line 90
    const-string v15, "ON_RESUME"

    .line 91
    .line 92
    const-string/jumbo v16, "on resume"

    .line 93
    .line 94
    .line 95
    new-instance v11, LX/0cN;

    .line 96
    .line 97
    invoke-direct/range {v11 .. v17}, LX/0cN;-><init>(LX/0cR;LX/0QQ;LX/0Pj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sget-object v13, LX/0cR;->A0E:LX/0cR;

    .line 101
    .line 102
    const-string v5, "PAUSE_ACTIVITY"

    .line 103
    .line 104
    const/16 v1, 0x65

    .line 105
    .line 106
    new-instance v7, LX/0Ps;

    .line 107
    .line 108
    invoke-direct {v7, v1, v5}, LX/0Ps;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "PAUSE_ACTIVITY_FINISHING"

    .line 112
    .line 113
    const/16 v5, 0x66

    .line 114
    .line 115
    new-instance v1, LX/0Ps;

    .line 116
    .line 117
    invoke-direct {v1, v5, v6}, LX/0Ps;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v2, v7, v1}, [LX/0Ps;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LX/0Pj;

    .line 125
    .line 126
    invoke-direct {v2, v1}, LX/0Pj;-><init>([LX/0Ps;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION"

    .line 130
    .line 131
    new-instance v6, LX/0QR;

    .line 132
    .line 133
    invoke-direct {v6, v4, v1}, LX/0QR;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "TRANSACTION_schedulePauseActivity"

    .line 137
    .line 138
    new-instance v1, LX/0QR;

    .line 139
    .line 140
    invoke-direct {v1, v4, v5}, LX/0QR;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v6, v1}, [LX/0QR;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v14, LX/0QQ;

    .line 148
    .line 149
    invoke-direct {v14, v1}, LX/0QQ;-><init>([LX/0QR;)V

    .line 150
    .line 151
    .line 152
    const-string v16, "ON_PAUSE"

    .line 153
    .line 154
    const/16 v18, 0x4

    .line 155
    .line 156
    const-string/jumbo v17, "on pause"

    .line 157
    .line 158
    .line 159
    new-instance v12, LX/0cN;

    .line 160
    .line 161
    move-object v15, v2

    .line 162
    invoke-direct/range {v12 .. v18}, LX/0cN;-><init>(LX/0cR;LX/0QQ;LX/0Pj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v12, LX/0cN;->A07:LX/0cN;

    .line 166
    .line 167
    sget-object v3, LX/0cR;->A0I:LX/0cR;

    .line 168
    .line 169
    const-string v2, "ON_STOP"

    .line 170
    .line 171
    const-string/jumbo v1, "on stop"

    .line 172
    .line 173
    .line 174
    new-instance v13, LX/0cN;

    .line 175
    .line 176
    invoke-direct {v13, v3, v2, v1, v0}, LX/0cN;-><init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LX/0cR;->A0D:LX/0cR;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    const-string v1, "ON_DESTROY"

    .line 183
    .line 184
    const-string/jumbo v0, "on destroy"

    .line 185
    .line 186
    .line 187
    new-instance v14, LX/0cN;

    .line 188
    .line 189
    invoke-direct {v14, v3, v1, v0, v2}, LX/0cN;-><init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LX/0cR;->A0F:LX/0cR;

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    const-string v1, "ON_RESTART"

    .line 196
    .line 197
    const-string/jumbo v0, "on restart"

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/0cN;

    .line 201
    .line 202
    invoke-direct {v5, v3, v1, v0, v2}, LX/0cN;-><init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sget-object v4, LX/0cR;->A0K:LX/0cR;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    const-string v2, "UNDEFINED"

    .line 210
    .line 211
    const-string/jumbo v1, "undefined"

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/0cN;

    .line 215
    .line 216
    invoke-direct {v0, v4, v2, v1, v3}, LX/0cN;-><init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v0, LX/0cN;->A08:LX/0cN;

    .line 220
    .line 221
    move-object v15, v5

    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    filled-new-array/range {v8 .. v16}, [LX/0cN;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/0cN;->A06:[LX/0cN;

    .line 229
    .line 230
    const-string v1, "ActivityLifecycleState"

    .line 231
    .line 232
    new-instance v0, LX/0KX;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, LX/0cN;->A05:LX/0KX;

    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public constructor <init>(LX/0cR;LX/0QQ;LX/0Pj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p4, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/0cN;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/0cN;->A00:LX/0cR;

    .line 268435462
    .line 268435463
    if-nez p3, :cond_0

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    new-array v0, v0, [LX/0Ps;

    .line 268435467
    .line 268435468
    new-instance p3, LX/0Pj;

    .line 268435469
    .line 268435470
    invoke-direct {p3, v0}, LX/0Pj;-><init>([LX/0Ps;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    iput-object p3, p0, LX/0cN;->A02:LX/0Pj;

    .line 268435474
    .line 268435475
    if-nez p2, :cond_1

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    new-array v0, v0, [LX/0QR;

    .line 268435479
    .line 268435480
    new-instance p2, LX/0QQ;

    .line 268435481
    .line 268435482
    invoke-direct {p2, v0}, LX/0QQ;-><init>([LX/0QR;)V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_1
    iput-object p2, p0, LX/0cN;->A01:LX/0QQ;

    .line 268435486
    .line 268435487
    iput-object p0, p3, LX/0cL;->A00:LX/0cN;

    .line 268435488
    .line 268435489
    iput-object p0, p2, LX/0cL;->A00:LX/0cN;

    .line 268435490
    .line 268435491
    return-void
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
.end method

.method public constructor <init>(LX/0cR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move v6, p4

    .line 6
    move-object v3, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/0cN;-><init>(LX/0cR;LX/0QQ;LX/0Pj;Ljava/lang/String;Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)LX/0cN;
    .locals 1

    .line 0
    const-class v0, LX/0cN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0cN;
    .locals 1

    .line 0
    sget-object v0, LX/0cN;->A06:[LX/0cN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0cN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[ActivityLifecycleState "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Kd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " - "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0cN;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\n LifeCycle: \n"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0cN;->A00:LX/0cR;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/0cR;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/0cR;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    const-string v4, "Lifecycle "

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "("

    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v4, v2, v1, v5, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\n What Codes [Maybe "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/0cN;->A02:LX/0Pj;

    .line 70
    .line 71
    iget-object v0, v1, LX/0cL;->A04:[LX/0cK;

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " items]: [ \n"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/0cL;->A00(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "\n Binder Codes [Maybe "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/0cN;->A01:LX/0QQ;

    .line 91
    .line 92
    iget-object v0, v1, LX/0cL;->A04:[LX/0cK;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/0cL;->A00(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v0, " \n ]"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string/jumbo v5, "not yet inited"

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v0, "<N/A>"

    .line 119
    .line 120
    goto :goto_1
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
.end method
