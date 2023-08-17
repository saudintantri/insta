.class public Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/BpI;

    .line 8
    .line 9
    iget-object v3, v2, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v2, LX/BpI;->A03:LX/0YK;

    .line 12
    .line 13
    const-string v0, "logout_d3_cancel_tapped"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/4LM;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v3}, LX/4LM;->A02(LX/4LM;Ljava/lang/String;)LX/6Gz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v0, v1, LX/6Gz;->A09:Z

    .line 36
    .line 37
    iget-object v0, v4, LX/4LM;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v4, v0, v0, v0, v8}, LX/4LM;->A09(LX/0YK;LX/0SF;Ljava/lang/Iterable;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, v2, LX/BpI;->A05:LX/BhQ;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, LX/CIL;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/CIL;-><init>(Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/BhQ;->A00(Landroid/content/Context;LX/ChT;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/3qZ;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v3, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 83
    .line 84
    invoke-virtual {v4, v0, v3, v1, v2}, LX/3qZ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/HaX;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v0, v0, LX/HaX;->A00:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v0, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/5wK;

    .line 112
    .line 113
    invoke-interface {v3}, LX/5wK;->AwN()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, LX/3wR;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-interface {v3, v5, v1}, LX/5wK;->BHB(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v4, 0x1

    .line 164
    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0, v6, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/2q7;

    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v1, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, v1, LX/1US;->A04:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 190
    .line 191
    iget-object v0, v0, LX/5e5;->A03:LX/5eP;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v2, v4}, LX/5eP;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/BpI;

    .line 203
    .line 204
    iget-object v5, v2, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    iget-object v4, v2, LX/BpI;->A03:LX/0YK;

    .line 207
    .line 208
    const-string v0, "logout_d3_remember_tapped"

    .line 209
    .line 210
    invoke-static {v4, v5, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/4LM;

    .line 220
    .line 221
    if-ne v1, v0, :cond_5

    .line 222
    .line 223
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/095;->A0L()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v8, 0x1

    .line 230
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v8}, LX/4LM;->A06(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {v2}, LX/BpI;->A03(LX/BpI;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A04:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v8}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A05:Z

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, v2, LX/BpI;->A05:LX/BhQ;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/content/Context;

    .line 256
    .line 257
    new-instance v0, LX/CIK;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/CIK;-><init>(Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/BhQ;->A00(Landroid/content/Context;LX/ChT;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-static {v2, v8}, LX/BpI;->A0A(LX/BpI;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
