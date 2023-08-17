.class public Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


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
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/MSb;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/HcX;

    .line 10
    .line 11
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/5CX;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/5CX;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/7uU;

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 40
    .line 41
    iget-object v0, v4, LX/7uU;->A00:LX/5bA;

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, LX/MSb;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/HcX;

    .line 52
    .line 53
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/5CX;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/5CX;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/5bA;

    .line 67
    .line 68
    new-instance v4, LX/7uU;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LX/7uU;-><init>(LX/5bA;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v7, LX/HcX;->A00:Landroid/app/Activity;

    .line 75
    .line 76
    const v0, 0x7f1240bd

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 83
    .line 84
    iget-object v0, v4, LX/7uU;->A00:LX/5bA;

    .line 85
    .line 86
    invoke-static {v0, v1, v5}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast p1, LX/1CI;

    .line 91
    .line 92
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/GY9;

    .line 109
    .line 110
    iget-object v0, v0, LX/GY9;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/G4y;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GY9;

    .line 135
    .line 136
    iget-object v7, v0, LX/GY9;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, ""

    .line 139
    .line 140
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v0, 0x3

    .line 146
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;-><init>(LX/G4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/G4y;

    .line 158
    .line 159
    iget-object v1, v2, LX/G4y;->A0G:LX/3BO;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/GHd;

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/G4y;->A08(LX/3BP;LX/G4y;LX/GHd;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v2, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/IIC;

    .line 178
    .line 179
    iget-object v1, v3, LX/IIC;->A03:LX/0Vv;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LX/2Ix;

    .line 190
    .line 191
    const-string v5, "ARMADILLO_NOTIFICATIONS_BG_USER_LOGGED_IN"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/16 v11, 0x7e

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    move-object v8, v6

    .line 198
    move-object v9, v6

    .line 199
    move-object v10, v6

    .line 200
    invoke-static/range {v4 .. v11}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, LX/IIC;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/1Oi;

    .line 208
    .line 209
    iget-object v0, v4, LX/1Oi;->A0E:LX/096;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v0, v4, LX/1Oi;->A0F:LX/096;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->completeLogin(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/1Oi;->A0H:LX/096;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    sget-object v1, LX/Hb9;->A05:LX/HOF;

    .line 249
    .line 250
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/HOF;->A00(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v2, v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->setAppHandledNotificationsForAccount(Lcom/facebook/msys/mca/Mailbox;Z)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/39n;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
