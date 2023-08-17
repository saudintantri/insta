.class public Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1cp;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/1cp;

    .line 8
    .line 9
    iget-object v4, v5, LX/1cp;->A05:LX/39D;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-long v0, v2

    .line 17
    invoke-interface {v3, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v3, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/1cp;->A02:LX/394;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/394;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v0, v4, v3}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Fri;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/Fri;->A0H:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, -0x4

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    iget-boolean v0, v1, LX/Fri;->A0L:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v4, v1, LX/Fri;->A0D:LX/IpR;

    .line 64
    .line 65
    iget v0, v1, LX/Fri;->A0J:I

    .line 66
    .line 67
    int-to-long v2, v0

    .line 68
    invoke-interface {v4, v2, v3}, LX/IpR;->AMX(J)LX/Fny;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/Fri;->A0D:LX/IpR;

    .line 75
    .line 76
    invoke-interface {v0}, LX/IpR;->D4n()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, LX/Fny;->AZa()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, LX/Fri;->A0C:LX/Ipa;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/Fny;->AZa()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v0}, LX/Ipa;->CjH(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v0, v1, LX/Fri;->A0C:LX/Ipa;

    .line 99
    .line 100
    invoke-interface {v0}, LX/Ipa;->BA1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-wide v2, v1, LX/Fri;->A0K:J

    .line 105
    .line 106
    sub-long/2addr v7, v2

    .line 107
    if-lez v6, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, LX/Fri;->A0C:LX/Ipa;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Ipa;->B9z()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/Fny;->CtG(IIJI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LX/Fri;->A0D:LX/IpR;

    .line 120
    .line 121
    invoke-interface {v0, v4}, LX/IpR;->Ciq(LX/Fny;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/Fri;->A0C:LX/Ipa;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Ipa;->A90()Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "byteBuffer cannot be null"

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x4

    .line 144
    move v6, v5

    .line 145
    invoke-virtual/range {v4 .. v9}, LX/Fny;->CtG(IIJI)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/Fri;->A0D:LX/IpR;

    .line 149
    .line 150
    invoke-interface {v0, v4}, LX/IpR;->Ciq(LX/Fny;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/1ck;

    .line 158
    .line 159
    iget-object v4, v5, LX/1ck;->A02:LX/39D;

    .line 160
    .line 161
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 166
    .line 167
    int-to-long v1, v0

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-interface {v3, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/1ck;->A01:LX/394;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/394;->beginTransaction()V

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-static {v0, v4, v3}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, LX/1cp;

    .line 185
    .line 186
    iget-object v4, v5, LX/1cp;->A03:LX/39D;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 193
    .line 194
    int-to-long v1, v0

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-interface {v3, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/1cp;->A02:LX/394;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/394;->beginTransaction()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-static {v0, v4, v3}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    invoke-virtual {v0}, LX/394;->endTransaction()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/39D;->release(LX/1Kl;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/4XX;

    .line 220
    .line 221
    iget-object v1, v0, LX/4XX;->A01:LX/5GO;

    .line 222
    .line 223
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;->A00:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/5GO;->A08(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
