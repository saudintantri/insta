.class public final LX/Jvg;
.super LX/JGA;
.source ""

# interfaces
.implements LX/M0d;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/JH4;

.field public A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public A07:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bqx(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/Jvg;->A04:LX/JH4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ecpUrlViewModel"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/JH4;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final CvU(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jvg;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jvg;->A04:LX/JH4;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/JH4;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, v1, LX/JH4;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x47e271db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3BD;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/3BD;-><init>(LX/05m;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/JH4;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/JH4;

    .line 24
    .line 25
    iput-object v4, p0, LX/Jvg;->A04:LX/JH4;

    .line 26
    .line 27
    iget-object v3, p0, LX/Jvg;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 28
    .line 29
    const-string v1, "ecpUrlViewModel"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v0, v4, LX/JH4;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    iput-object v3, v4, LX/JH4;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 53
    .line 54
    :cond_1
    iget-object v9, p0, LX/Jvg;->A04:LX/JH4;

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, v9, LX/JH4;->A06:LX/3BO;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/JH4;->A05:LX/3BO;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v8, "Required value was null."

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, v9, LX/JH4;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "product_id"

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-object v0, v9, LX/JH4;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "order_id"

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object v0, v9, LX/JH4;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "receiver_id"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    iput-object v12, v9, LX/JH4;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v9, LX/JH4;->A04:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v13, :cond_2

    .line 120
    .line 121
    const-string v0, "sessionId"

    .line 122
    .line 123
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    iget-object v14, v9, LX/JH4;->A02:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v14, :cond_3

    .line 130
    .line 131
    const-string v0, "productId"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v11, v9, LX/JH4;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    const-string v0, "orderId"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v5, "ECP_UI_CONFIGURATION"

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    check-cast v10, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 150
    .line 151
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v7, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/3BP;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v6, v1, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 179
    .line 180
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v7, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "paylink_input"

    .line 201
    .line 202
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v0, 0x4

    .line 210
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 211
    .line 212
    invoke-direct {v1, v0, v4, v6}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    invoke-static {v1, v3, v0}, LX/K0h;->A01(LX/12v;LX/4Gz;I)LX/3BP;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v4, LX/02S;

    .line 228
    .line 229
    invoke-direct {v4}, LX/02S;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/02S;

    .line 233
    .line 234
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xd

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 240
    .line 241
    invoke-direct {v0, v6, v4, v3, v1}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(LX/1nn;LX/02S;LX/02S;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v6, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0xe

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 250
    .line 251
    invoke-direct {v0, v6, v3, v4, v1}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(LX/1nn;LX/02S;LX/02S;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v6, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, LX/LCg;

    .line 258
    .line 259
    invoke-direct/range {v8 .. v14}, LX/LCg;-><init>(LX/JH4;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v8}, LX/4HF;->A02(LX/3BP;LX/1Qs;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.EcpUIConfiguration"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 279
    .line 280
    iput-object v1, p0, LX/Jvg;->A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 281
    .line 282
    const v0, 0x44aa2232

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_6
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7bfe8845

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JGA;->A00:LX/J6y;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "loading_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Kn3;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Jvg;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0d03d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x56f619b8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string v0, "contextResourcesWrapper"

    .line 51
    .line 52
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x502e30b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0}, LX/JGA;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Jvg;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Jvg;->A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ecpUIConfiguration"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A04:LX/KGb;

    .line 30
    .line 31
    const/16 v0, 0x3c

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v9, 0x1f0

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v8, v5

    .line 43
    invoke-static/range {v2 .. v10}, LX/KqE;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KGb;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;IZ)V

    .line 44
    .line 45
    .line 46
    const v0, 0x679b3515

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a3037

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    iput-object v2, p0, LX/Jvg;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    const v0, 0x7f0a2ddb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/Jvg;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    const v0, 0x7f0a04c7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, LX/Jvg;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 60
    .line 61
    iget-object v4, p0, LX/Jvg;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    .line 63
    const-string v10, "titleShimmerView"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 69
    .line 70
    .line 71
    const v9, 0x7f0803b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3, v4, v2}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/Jvg;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    .line 91
    const-string v7, "subtitleShimmerView"

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v3, v1}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, LX/Jvg;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 114
    .line 115
    const-string v3, "bodyShimmerView"

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2, v4, v1}, LX/Kn3;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Kn3;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/Jvg;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Jvg;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0, v6}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Jvg;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v0, v6}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Jvg;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/Jvg;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Jvg;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v0, p0, LX/Jvg;->A04:LX/JH4;

    .line 180
    .line 181
    const-string v3, "ecpUrlViewModel"

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v2, v0, LX/JH4;->A06:LX/3BO;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    new-instance v0, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape261S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Jvg;->A04:LX/JH4;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v2, v0, LX/JH4;->A05:LX/3BO;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    throw v6

    .line 218
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v6

    .line 222
    :cond_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v6

    .line 226
    :cond_4
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v6
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
