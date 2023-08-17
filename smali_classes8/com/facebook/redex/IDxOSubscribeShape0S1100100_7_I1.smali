.class public Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 15

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A03:I

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v11, LX/2IN;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A00:J

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide v1, 0x26b6d17ddeaedL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v1, "rft_transport_key"

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v1, LX/Esa;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/Esa;-><init>(LX/3FX;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v11, LX/2IN;->A00:LX/2GG;

    .line 41
    .line 42
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v0, "MailboxShim.runSHIMClientHybridThreadUpdateThreadImage"

    .line 47
    .line 48
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v9, v4}, LX/2IS;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LX/MSK;

    .line 74
    .line 75
    iget-wide v13, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A00:J

    .line 76
    .line 77
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, LX/Esa;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/Esa;-><init>(LX/3FX;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 85
    .line 86
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v0, "MailboxTam.runTamClientThreadUpdateName"

    .line 91
    .line 92
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v12, 0x2

    .line 97
    new-instance v8, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;-><init>(LX/2IS;LX/MSK;Ljava/lang/String;IJ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v8}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/util/Pair;

    .line 110
    .line 111
    iget-wide v11, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A00:J

    .line 112
    .line 113
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_7_I1;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 120
    .line 121
    const/16 v1, 0x5ac

    .line 122
    .line 123
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, LX/2Ir;

    .line 137
    .line 138
    const/16 v2, 0x1c

    .line 139
    .line 140
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v8, LX/2IN;->A00:LX/2GG;

    .line 146
    .line 147
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v0, "MailboxInstagramSecureMessage.runInstagramReactionSetOptimistic"

    .line 152
    .line 153
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v7, LX/N2w;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v14}, LX/N2w;-><init>(LX/2Ir;LX/2IS;Ljava/lang/String;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v7}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_1
    if-nez v2, :cond_0

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
.end method
