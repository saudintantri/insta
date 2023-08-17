.class public Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1NE;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1NE;->BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Hgd;

    .line 31
    .line 32
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 33
    .line 34
    iget-object v0, v0, LX/Hgd;->A03:LX/IpN;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/IpN;->BaT(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Hgd;

    .line 45
    .line 46
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 47
    .line 48
    iget-boolean v0, v2, LX/Hgd;->A0H:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, v2, LX/Hgd;->A06:LX/46A;

    .line 53
    .line 54
    iget-object v0, v2, LX/Hgd;->A05:LX/46B;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LX/46A;->A0F(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/Hgd;

    .line 67
    .line 68
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/Hgd;->A0B:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/Hgd;

    .line 103
    .line 104
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/Hgd;->A0K:Z

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v0, LX/91k;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-boolean v0, v1, LX/Hgd;->A09:Z

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, v1, LX/Hgd;->A03:LX/IpN;

    .line 138
    .line 139
    invoke-interface {v0, p1}, LX/IpN;->D3g(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-boolean v0, v1, LX/Hgd;->A0G:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v1, p1}, LX/Hgd;->A01(LX/Hgd;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/Hgd;

    .line 176
    .line 177
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 178
    .line 179
    iget-object v0, v1, LX/Hgd;->A03:LX/IpN;

    .line 180
    .line 181
    invoke-interface {v0, p1}, LX/IpN;->D3g(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-boolean v0, v1, LX/Hgd;->A0G:Z

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v1, p1}, LX/Hgd;->A01(LX/Hgd;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v1, LX/Hgd;->A07:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {p1, v0}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :pswitch_6
    const/4 v2, 0x0

    .line 210
    goto :goto_1

    .line 211
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/Hgd;

    .line 214
    .line 215
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-boolean v0, v1, LX/Hgd;->A0E:Z

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    iget-object v1, v1, LX/Hgd;->A03:LX/IpN;

    .line 229
    .line 230
    invoke-interface {v1}, LX/IpN;->BUw()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, LX/IpN;->BR4()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 243
    goto :goto_1

    .line 244
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/Hgd;

    .line 247
    .line 248
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 249
    .line 250
    iget-object v0, v0, LX/Hgd;->A03:LX/IpN;

    .line 251
    .line 252
    invoke-interface {v0, p1}, LX/IpN;->BZJ(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/Hgd;

    .line 264
    .line 265
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 266
    .line 267
    iget-object v2, v0, LX/Hgd;->A06:LX/46A;

    .line 268
    .line 269
    iget-object v1, v0, LX/Hgd;->A05:LX/46B;

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    invoke-virtual {v2, p1, v1, v0}, LX/46A;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/46B;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/I3G;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/Number;

    .line 287
    .line 288
    iget-object v1, v0, LX/I3G;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v1, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    instance-of v0, v1, LX/Ckg;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    check-cast v1, LX/Ckg;

    .line 309
    .line 310
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/Ckg;->A0A(Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :pswitch_b
    check-cast p1, LX/7nh;

    .line 318
    .line 319
    iget-object v0, p1, LX/7nh;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
