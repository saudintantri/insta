.class public Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A04:I

    .line 2
    .line 3
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A00:J

    .line 32
    .line 33
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v1, LX/MSH;->A00:LX/2IO;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A00:J

    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcom/facebook/shim/mca/MailboxShimJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object v0, LX/MSC;->A00:LX/2IO;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v4}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

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
    const/16 v0, 0x20

    .line 86
    .line 87
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v9, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v5, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A00:J

    .line 97
    .line 98
    iget-object v8, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    invoke-static/range {v4 .. v9}, Lcom/facebook/proactivewarnings/mca/MailboxProactiveWarningsJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 106
    .line 107
    const/16 v0, 0x32

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A00:J

    .line 129
    .line 130
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x31

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 136
    .line 137
    const/16 v0, 0x31

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x1b

    .line 148
    .line 149
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A00:J

    .line 159
    .line 160
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v0, 0x30

    .line 163
    .line 164
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 169
    .line 170
    const/16 v0, 0x18

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v5, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A00:J

    .line 191
    .line 192
    iget-object v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lcom/facebook/advancedcryptodualsend/mca/MailboxAdvancedCryptoDualSendJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
