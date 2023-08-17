.class public Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(JILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A01:J

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v8, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/2IN;

    .line 12
    .line 13
    iget-wide v6, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A01:J

    .line 14
    .line 15
    iget v4, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A00:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v8, LX/2IN;->A00:LX/2GG;

    .line 25
    .line 26
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "MailboxInstagramUser.setIGE2EEEligibility"

    .line 31
    .line 32
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x1

    .line 37
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0201100_7_I1;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0201100_7_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-nez v2, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-virtual {v9, v5}, LX/2IS;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v10, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, LX/MSH;

    .line 59
    .line 60
    iget-wide v12, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A01:J

    .line 61
    .line 62
    iget v1, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A00:I

    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    new-instance v1, LX/Esa;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/Esa;-><init>(LX/3FX;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 77
    .line 78
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v0, "MailboxShim.runSHIMTransportHybridThreadMuteUntil"

    .line 83
    .line 84
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v11, 0x1

    .line 89
    new-instance v8, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;

    .line 90
    .line 91
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;-><init>(LX/2IS;LX/MSH;IJJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v8}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v8, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LX/2IN;

    .line 102
    .line 103
    iget-wide v6, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A01:J

    .line 104
    .line 105
    iget v4, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A00:I

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v8, LX/2IN;->A00:LX/2GG;

    .line 115
    .line 116
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v0, "MailboxInstagramSecureMessage.runInstagramSecureParticipantsUpdateBlockStatus"

    .line 121
    .line 122
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v5, 0x0

    .line 127
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0201100_7_I1;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0201100_7_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/util/Pair;

    .line 142
    .line 143
    iget-wide v11, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A01:J

    .line 144
    .line 145
    iget v10, v2, Lcom/facebook/redex/IDxOSubscribeShape0S0101100_7_I1;->A00:I

    .line 146
    .line 147
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, LX/2Ir;

    .line 150
    .line 151
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    new-instance v1, LX/Esa;

    .line 162
    .line 163
    invoke-direct {v1, v0}, LX/Esa;-><init>(LX/3FX;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v8, LX/2IN;->A00:LX/2GG;

    .line 167
    .line 168
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v0, "MailboxInstagramSecureMessage.runInstagramSecureParticipantUpdateAdminStatus"

    .line 173
    .line 174
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v7, LX/N2x;

    .line 179
    .line 180
    invoke-direct/range {v7 .. v14}, LX/N2x;-><init>(LX/2Ir;LX/2IS;IJJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v7}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
