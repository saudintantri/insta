.class public Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/2IN;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 17
    .line 18
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "MailboxGlobalDeleteSettings.runDisableGlobalDeleteReceiverMitigationNux"

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2
    invoke-virtual {v4, v5}, LX/2IS;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v3}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/2IN;

    .line 52
    .line 53
    new-instance v0, LX/Esa;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 59
    .line 60
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v3, "MailboxInstagramSecureMessage.insertRTCE2eeAdminMessages"

    .line 65
    .line 66
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/2IN;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 85
    .line 86
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v3, "MailboxAdvancedCryptoDualSend.runDeleteActShadowData"

    .line 91
    .line 92
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/2IN;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 110
    .line 111
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v3, "MailboxBusinessInbox.loadPreviousReplyList"

    .line 116
    .line 117
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v1, 0x6

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LX/2IN;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 134
    .line 135
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v3, "MailboxInstagramSecureMessage.runInstagramSecurePendingThreadCount"

    .line 140
    .line 141
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v1, 0x11

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/2IN;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/2IN;->A00:LX/2GG;

    .line 160
    .line 161
    invoke-static {v1}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v3, "MailboxAdvancedCryptoDualSend.runCheckExistingThreadTypes"

    .line 166
    .line 167
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v5, 0x0

    .line 172
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 173
    .line 174
    invoke-direct {v0, v5, v2, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape367S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/2Ir;

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 192
    .line 193
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/2IN;->A00:LX/2GG;

    .line 197
    .line 198
    invoke-static {v1}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v3, "MailboxInstagramSecureMessage.loadTop20TamThreads"

    .line 203
    .line 204
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v0, LX/8FR;

    .line 209
    .line 210
    invoke-direct {v0, v2, v4}, LX/8FR;-><init>(LX/2Ir;LX/2IS;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
