.class public Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BP0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v3}, LX/Arl;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0bq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/9wG;

    .line 31
    .line 32
    invoke-direct {v1}, LX/9wG;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, LX/Bif;->A02(LX/0SF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/KxA;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LX/92p;->A0g()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/9yK;

    .line 74
    .line 75
    invoke-direct {v1}, LX/9yK;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v2}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/9wV;

    .line 87
    .line 88
    invoke-direct {v1}, LX/9wV;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/92m;->A0n()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/os/Bundle;

    .line 104
    .line 105
    new-instance v1, LX/9y8;

    .line 106
    .line 107
    invoke-direct {v1}, LX/9y8;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/0bq;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    invoke-static {}, LX/92m;->A0n()V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/9wQ;

    .line 135
    .line 136
    invoke-direct {v1}, LX/9wQ;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/92u;->A05(Landroidx/fragment/app/Fragment;LX/0BY;)LX/08W;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-static {v3, v2}, LX/9y7;->A00(Landroid/os/Bundle;LX/0SF;)LX/9y7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, LX/Bp8;->A06()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const v1, 0x7f04074f

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {p1, v1, v0}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-static {}, LX/92m;->A0n()V

    .line 184
    .line 185
    .line 186
    new-instance v2, LX/9wV;

    .line 187
    .line 188
    invoke-direct {v2}, LX/9wV;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f0a1897

    .line 203
    .line 204
    .line 205
    const-string v0, "android.nux.FacebookLandingFragment"

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v3}, LX/051;->A00()I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-static {}, LX/92m;->A0n()V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/9y8;

    .line 222
    .line 223
    invoke-direct {v2}, LX/9y8;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f0a1897

    .line 238
    .line 239
    .line 240
    const-string v0, "android.nux.LoginLandingFragment"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v0, 0x7f123b77

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 254
    .line 255
    .line 256
    const v4, 0x7f123b75

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/facebook/redex/IDxDestinationShape203S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 266
    .line 267
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
