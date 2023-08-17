.class public Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x5c287d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/4PG;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/EaF;

    .line 20
    .line 21
    iget-object v0, v5, LX/EaF;->A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, LX/4PG;->A00:LX/3qZ;

    .line 26
    .line 27
    iget-object v1, v3, LX/3qZ;->A04:LX/0lf;

    .line 28
    .line 29
    const-string v0, "room_end_tap"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb33

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/3qZ;->A03:LX/3qb;

    .line 42
    .line 43
    const-string v0, "session_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/3qZ;->A01:LX/3qa;

    .line 49
    .line 50
    const-string v0, "source"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/3qZ;->A02:LX/3qc;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "video_call_link_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/EaF;->A01:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f122965

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f122964

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f122968

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 96
    .line 97
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f120813

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x34

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x41c78522

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const v0, 0x37ebfc01

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/EyO;

    .line 128
    .line 129
    iget-object v2, v0, LX/EyO;->A00:LX/1OD;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LX/DVa;

    .line 134
    .line 135
    iget-object v5, v6, LX/DVa;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x82059800000891L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-int v5, v0

    .line 149
    invoke-interface {v2}, LX/2rc;->AzV()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v5, :cond_0

    .line 154
    .line 155
    iget-object v1, v6, LX/DVa;->A01:LX/F3l;

    .line 156
    .line 157
    iget-object v0, v1, LX/F3l;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v0, 0x7f1208d8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LX/F3l;->A0D:Landroid/content/Context;

    .line 170
    .line 171
    const v1, 0x7f1208d7

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f122f56

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v3, v0, v1, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    const v0, 0x61dfeb40

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    iget-object v3, v6, LX/DVa;->A01:LX/F3l;

    .line 205
    .line 206
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v0, "Required value was null."

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-interface {v2}, LX/2rc;->BHA()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, LX/2rc;->BGv()LX/7j7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, v0, LX/7j7;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 227
    .line 228
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-interface {v2}, LX/2rc;->AzV()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput-object v1, v3, LX/F3l;->A0C:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v3, LX/F3l;->A0B:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 243
    .line 244
    iget-object v0, v3, LX/F3l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_1
    iput-object v0, v3, LX/F3l;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 251
    .line 252
    iput v2, v3, LX/F3l;->A00:I

    .line 253
    .line 254
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 255
    .line 256
    iget-object v0, v3, LX/F3l;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    iget-object v0, v3, LX/F3l;->A0K:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/27U;->A0A(LX/2PG;)LX/27U;

    .line 267
    .line 268
    .line 269
    :cond_2
    iget-object v0, v3, LX/F3l;->A08:LX/6z1;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v1, v3, LX/F3l;->A0J:LX/4US;

    .line 277
    .line 278
    new-instance v0, LX/517;

    .line 279
    .line 280
    invoke-direct {v0}, LX/517;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x4de2d75f    # 4.75720672E8f

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x3dc3310c

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 309
    .line 310
    .line 311
.end method
