.class public Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2IS;LX/MSK;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A00:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p5, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A00:J

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A04:I

    .line 2
    .line 3
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/MSF;->A00:LX/2IO;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v9, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A00:J

    .line 31
    .line 32
    iget-object v8, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/facebook/tamreportingshim/mca/MailboxTamReportingShimJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 40
    .line 41
    const/16 v0, 0x45

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3e

    .line 52
    .line 53
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A00:J

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v0, 0x52

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVJOOOZ(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 74
    .line 75
    const/16 v0, 0x55

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x3c

    .line 86
    .line 87
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A00:J

    .line 97
    .line 98
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x47

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 104
    .line 105
    const/16 v0, 0xfd

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A00:J

    .line 127
    .line 128
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A03:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x6c

    .line 131
    .line 132
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 137
    .line 138
    const/16 v0, 0x2d

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A00:J

    .line 160
    .line 161
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A03:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
