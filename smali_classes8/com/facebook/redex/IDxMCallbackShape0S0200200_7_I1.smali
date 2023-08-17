.class public Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A04:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A01:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A00:J

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

.method public constructor <init>(LX/2IS;LX/MSH;IJJ)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A00:J

    .line 268435463
    .line 268435464
    iput-wide p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A01:J

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
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A04:I

    .line 2
    .line 3
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v6, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A01:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A00:J

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVJJOO(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v1, LX/MSH;->A00:LX/2IO;

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v7, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A00:J

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A01:J

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lcom/facebook/shim/mca/MailboxShimJNI;->dispatchVJJOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    sget-object v1, LX/MSH;->A00:LX/2IO;

    .line 76
    .line 77
    const/16 v0, 0x39

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x24

    .line 88
    .line 89
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v6, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A00:J

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A01:J

    .line 101
    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lcom/facebook/shim/mca/MailboxShimJNI;->dispatchVJJOO(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 109
    .line 110
    const/16 v0, 0x23

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A01:J

    .line 132
    .line 133
    iget-wide v3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A00:J

    .line 134
    .line 135
    const/16 v0, 0x39

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJJOO(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
