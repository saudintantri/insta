.class public Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/6AG;

    .line 33
    .line 34
    invoke-direct {v4}, LX/6AG;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/CKw;

    .line 48
    .line 49
    iget-object v1, v2, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0, v3}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/2tk;->A0E:LX/2tk;

    .line 55
    .line 56
    iput-object v0, v4, LX/6AG;->A05:LX/2tk;

    .line 57
    .line 58
    iput-object v5, v4, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/6AG;->A0Q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/CKw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 107
    .line 108
    .line 109
    new-instance v4, LX/6AG;

    .line 110
    .line 111
    invoke-direct {v4}, LX/6AG;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/9xr;

    .line 125
    .line 126
    iget-object v0, v1, LX/9xr;->A07:LX/01o;

    .line 127
    .line 128
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0, v2, v3}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2tk;->A0E:LX/2tk;

    .line 136
    .line 137
    iput-object v0, v4, LX/6AG;->A05:LX/2tk;

    .line 138
    .line 139
    iput-object v5, v4, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/6AG;->A0Q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 152
    .line 153
    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3, v1}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v1, LX/9xr;->A07:LX/01o;

    .line 161
    .line 162
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/9xq;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape77S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/6AG;

    .line 205
    .line 206
    invoke-direct {v4}, LX/6AG;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v5, LX/9xq;->A07:LX/01o;

    .line 222
    .line 223
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0, v2, v3}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/2tk;->A0E:LX/2tk;

    .line 231
    .line 232
    iput-object v0, v4, LX/6AG;->A05:LX/2tk;

    .line 233
    .line 234
    iput-object v6, v4, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/6AG;->A0Q:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 247
    .line 248
    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_0
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_1
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 266
    .line 267
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 286
    .line 287
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
