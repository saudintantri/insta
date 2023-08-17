.class public Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/3FX;LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A03:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x5

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
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
    .line 268435487
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "GroupDualSendAdminActionManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to remove participant, thread name: %s"

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/3FX;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/3FX;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "GroupDualSendAdminActionManager"

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed to leave shadow group, thread name: %s"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Mpr;

    .line 69
    .line 70
    iget-object v0, v0, LX/Mpr;->A02:LX/EAe;

    .line 71
    .line 72
    iget-object v0, v0, LX/EAe;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Mpr;

    .line 89
    .line 90
    iget-object v0, v0, LX/Mpr;->A02:LX/EAe;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, LX/EAe;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/3FX;

    .line 102
    .line 103
    new-instance v0, LX/1iW;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/3FX;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 116
    .line 117
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 118
    .line 119
    const/16 v0, 0x35

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x2a

    .line 130
    .line 131
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v0, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 149
    .line 150
    sget-object v1, LX/4k5;->A00:LX/2IO;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v0, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/featurelimits/mca/MailboxFeatureLimitsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 180
    .line 181
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 182
    .line 183
    const/16 v0, 0xa0

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v3, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x50

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 210
    .line 211
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 212
    .line 213
    const/16 v0, 0xa3

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x4a

    .line 237
    .line 238
    :goto_2
    invoke-static {v0, p1, v1, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_6
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 243
    .line 244
    sget-object v1, LX/5CR;->A00:LX/2IO;

    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v2, v0, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v0, 0x1a

    .line 269
    .line 270
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
