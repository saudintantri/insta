.class public Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final disablePingWhileNoActiveStream:Z

.field public final enableLogging:Z

.field public final enablePingInBackground:Z

.field public final ignoreOnNetworkDisconnectedSignalAndSendPing:Z

.field public final ignoreOnNetworkDisconnectedSignalForPing:Z

.field public final initAppStateAsBackground:Z

.field public final initialUnreachableDelayBackOffMode:J

.field public final initialUnreachableDelayFastMode:J

.field public final pingIntervalMs:J

.field public final pingTrafficTracingSamplingRate:I

.field public final sendPingOnAppForeground:Z

.field public final skipPingAfterIngressTraffic:Z


# direct methods
.method public constructor <init>(ZJZZZZIZZJJZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 268435460
    .line 268435461
    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalMs:J

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->skipPingAfterIngressTraffic:Z

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableLogging:Z

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->sendPingOnAppForeground:Z

    .line 268435470
    .line 268435471
    iput p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 268435472
    .line 268435473
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 268435474
    .line 268435475
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 268435476
    .line 268435477
    iput-wide p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayFastMode:J

    .line 268435478
    .line 268435479
    iput-wide p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initialUnreachableDelayBackOffMode:J

    .line 268435480
    .line 268435481
    iput-boolean p15, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalAndSendPing:Z

    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public synthetic constructor <init>(ZJZZZZIZZJJZLX/MdU;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJZZZZIZZJJZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public static newBuilder()LX/Meb;
    .locals 1

    .line 0
    new-instance v0, LX/Meb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Meb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
