.class public Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EaA;

    .line 8
    .line 9
    check-cast p1, LX/1CI;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Lt;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DF7;

    .line 34
    .line 35
    iget-object v0, v0, LX/DF7;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/EaA;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, LX/EaA;->A00(LX/EaA;)LX/EBd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/1iW;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const-string v0, "error"

    .line 58
    .line 59
    new-instance v1, LX/6e0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/4iR;->A00(LX/0zg;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v2, v0}, LX/4gk;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    check-cast p1, LX/MSK;

    .line 88
    .line 89
    const-string v0, "rxmailbox_delete_message"

    .line 90
    .line 91
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "get_msys_thread_key_from_direct_threadId"

    .line 101
    .line 102
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    array-length v3, p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_0
    if-ge v2, v3, :cond_1

    .line 118
    .line 119
    aget-object v0, p1, v2

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 124
    .line 125
    const-string v0, "create_secure_thread: RecipientUser has no EIMU."

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "instagram_delete_seen_shh_messages"

    .line 144
    .line 145
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/Chi;->A0O(LX/2Gt;LX/1O3;)LX/39m;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    check-cast p1, LX/MSK;

    .line 166
    .line 167
    const-string v0, "rxmailbox_retry_message"

    .line 168
    .line 169
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    const-string v0, "dismiss proactive warnings thread banner"

    .line 179
    .line 180
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    :goto_1
    new-instance v2, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 187
    .line 188
    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    const-string v0, "runTamClientSpamMessageFetch"

    .line 195
    .line 196
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    new-instance v2, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Long;

    .line 211
    .line 212
    check-cast p1, LX/MSK;

    .line 213
    .line 214
    const-string v0, "accept message request"

    .line 215
    .line 216
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v0, 0xd

    .line 221
    .line 222
    :goto_2
    new-instance v2, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;

    .line 223
    .line 224
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/redex/IDxOSubscribeShape107S0200000_7_I1;-><init>(LX/MSK;Ljava/lang/Long;I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v2, v3}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_9
    check-cast p1, LX/Mxn;

    .line 233
    .line 234
    invoke-virtual {p1}, LX/Mxn;->A03()LX/HTo;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/Cy8;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_4

    .line 244
    :pswitch_a
    check-cast p1, LX/Mxn;

    .line 245
    .line 246
    invoke-virtual {p1}, LX/Mxn;->A01()LX/HTo;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/Cy8;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape379S0100000_4_I1;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape379S0100000_4_I1;-><init>(LX/Cy8;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 267
    .line 268
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    new-instance v0, LX/E5G;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/E5G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/Mxn;

    .line 281
    .line 282
    invoke-direct {v1, p1, v0}, LX/Mxn;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/E5G;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
