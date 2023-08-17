.class public Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A03:Ljava/lang/Object;

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
.method public final D8v(LX/3FX;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/2IN;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    invoke-static {v3}, LX/3s6;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v6, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Mpr;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;-><init>(LX/3FX;LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/2IN;->A00:LX/2GG;

    .line 34
    .line 35
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "MailboxAdvancedCryptoDualSend.runRemoveParticipantsForShadowThread"

    .line 40
    .line 41
    invoke-static {v1, v5, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v8, 0x1

    .line 46
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v11}, LX/2IS;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    const/4 v11, 0x0

    .line 65
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LX/2IN;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    .line 76
    invoke-static {v3}, LX/3s6;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/Mpr;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;-><init>(LX/3FX;LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 93
    .line 94
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "MailboxAdvancedCryptoDualSend.runLeaveGroupShadowThreads"

    .line 99
    .line 100
    invoke-static {v1, v5, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v6, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v11, 0x0

    .line 116
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/MSJ;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 134
    .line 135
    invoke-static {v0}, LX/3s6;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Ljava/util/List;

    .line 142
    .line 143
    const/16 v0, 0x17

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, LX/2IN;->A00:LX/2GG;

    .line 151
    .line 152
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v0, "MailboxAdvancedCryptoDualSend.runMaybeAddParticipantsForShadowThread"

    .line 157
    .line 158
    invoke-static {v1, v5, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, LX/N2z;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v9}, LX/N2z;-><init>(LX/MSJ;LX/2IS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/57E;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/Mnn;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LX/2IN;

    .line 187
    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    iget-object v0, v3, LX/Mnn;->A01:LX/5ju;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/N8T;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/N8T;-><init>(LX/Mnn;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    cmp-long v0, v5, v1

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v8, v4, LX/57E;->A04:Lcom/facebook/msys/mci/PrivacyContext;

    .line 215
    .line 216
    const/16 v1, 0x1c

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 224
    .line 225
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v1, "MailboxTam.runTamClientJoinGroupThreadUsingGroupInviteCode"

    .line 230
    .line 231
    invoke-static {v0, v9, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v4, 0x5

    .line 236
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;

    .line 237
    .line 238
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v9, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
