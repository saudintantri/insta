.class public Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6vz;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/6w4;II)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6vz;

    .line 8
    .line 9
    const-string v0, "Can not update preview display rotation"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/6vz;->A0E(LX/6vz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 15
    .line 16
    iput v0, v2, LX/6vz;->A01:I

    .line 17
    .line 18
    iget-object v0, v2, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/6vz;->A0b:LX/6PM;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 28
    .line 29
    iget v0, v2, LX/6vz;->A01:I

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/6vz;->A01(LX/6vz;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, LX/6vz;->BC3()LX/6Tw;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v0, LX/6Tw;->A0m:LX/6Tx;

    .line 43
    .line 44
    invoke-static {v0, v8}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6VP;

    .line 49
    .line 50
    iget v1, v0, LX/6VP;->A02:I

    .line 51
    .line 52
    iget v0, v0, LX/6VP;->A01:I

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/6vz;->A0B(LX/6vz;II)V

    .line 55
    .line 56
    .line 57
    iget v9, v2, LX/6vz;->A00:I

    .line 58
    .line 59
    invoke-virtual {v2}, LX/6vz;->Aag()LX/6Tt;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v5, LX/6W4;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v5

    .line 71
    :cond_1
    iget-object v0, v2, LX/6vz;->A0b:LX/6PM;

    .line 72
    .line 73
    invoke-interface {v0}, LX/6PM;->DEZ()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, v2, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-static {v2, v0}, LX/6vz;->A01(LX/6vz;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/6vz;->A0b:LX/6PM;

    .line 90
    .line 91
    iget v0, v2, LX/6vz;->A01:I

    .line 92
    .line 93
    invoke-static {v0}, LX/6vz;->A00(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v1, v0}, LX/6PM;->Bqr(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v0, v2, LX/6vz;->A01:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/6vz;

    .line 107
    .line 108
    iget v3, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, LX/0Dc;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v5}, LX/0Dc;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/16 v0, 0x1f

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, LX/6vz;->A0c:LX/6SN;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    iget-object v0, v4, LX/6vz;->A0Q:LX/6Ok;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/6Ok;->A02()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v2, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    new-instance v0, LX/6VN;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/6VN;-><init>(LX/6SN;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/6w4;

    .line 165
    .line 166
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/6w4;->A08(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    return-object v5

    .line 177
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/6w4;

    .line 180
    .line 181
    iget v4, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 182
    .line 183
    invoke-static {v2}, LX/6w4;->A03(LX/6w4;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    if-ne v4, v0, :cond_a

    .line 193
    .line 194
    sget-boolean v5, LX/6w4;->A05:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    sget-boolean v5, LX/6w4;->A04:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget-object v0, LX/6w4;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v1, v2, LX/6w4;->A00:LX/6Oj;

    .line 205
    .line 206
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/6w4;->A01(LX/6w4;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    sget-object v3, LX/6w4;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    array-length v2, v3

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_2
    if-ge v5, v2, :cond_8

    .line 222
    .line 223
    aget-object v0, v3, v5

    .line 224
    .line 225
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 226
    .line 227
    if-ne v0, v4, :cond_7

    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move v5, v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/6vz;

    .line 239
    .line 240
    iget v2, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v1, v0, v5}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v5, v2}, LX/6vz;->A0C(LX/6vz;LX/6Mi;I)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/6vz;

    .line 255
    .line 256
    iget v5, p0, Lcom/facebook/redex/IDxCallableShape5S0101000_2_I1;->A00:I

    .line 257
    .line 258
    invoke-virtual {v1}, LX/6vz;->isConnected()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-boolean v0, v1, LX/6vz;->A0g:Z

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v1, LX/6vz;->A0N:LX/6wP;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, LX/6wP;->A00(I)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    return-object v5

    .line 278
    :cond_a
    const/4 v5, 0x0

    .line 279
    goto :goto_3

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
