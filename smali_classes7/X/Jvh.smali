.class public final LX/Jvh;
.super LX/JGA;
.source ""

# interfaces
.implements LX/M0d;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/JIc;

.field public A04:LX/JGz;

.field public A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A06:Lcom/fbpay/logging/LoggingContext;


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

.method public static final A01(LX/Jvh;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Jvh;->A04:LX/JGz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "confirmationViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/JGz;->A07:LX/JHH;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, p2}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string v0, "upsell_action_type"

    .line 28
    .line 29
    invoke-static {v0, v1, p3}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x5f5

    .line 40
    .line 41
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final Bqx(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CvU(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvh;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x534df3e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvh;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d03d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x491199cb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v8, "logging_context"

    .line 12
    .line 13
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 20
    .line 21
    iput-object v0, p0, LX/Jvh;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a123e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jvh;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/Jvh;->A01:Landroid/view/View;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v10, "footerDivider"

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v9

    .line 53
    :cond_1
    invoke-static {v1, v0}, LX/KM4;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0a2e

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v2, p0, LX/Jvh;->A02:Landroid/widget/Button;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v10, "confirmButton"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a1994

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {v4, v1}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/Jvh;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 97
    .line 98
    const-string v10, "loggingContext"

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x3f

    .line 103
    .line 104
    invoke-static {v4, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x1c

    .line 109
    .line 110
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v4, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LX/Jtu;

    .line 116
    .line 117
    invoke-direct {v7, v3, v0, v2}, LX/Jtu;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Xg;LX/0Vv;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Jvh;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    new-instance v6, LX/Jtb;

    .line 125
    .line 126
    invoke-direct {v6, v0}, LX/Jtb;-><init>(Lcom/fbpay/logging/LoggingContext;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/Jvh;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 136
    .line 137
    invoke-direct {v0, v1, v4, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LX/Jtg;

    .line 141
    .line 142
    invoke-direct {v3, v2, v0}, LX/Jtg;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0VH;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/JIB;->A02:LX/KGP;

    .line 146
    .line 147
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v6, LX/JIB;->A02:LX/KGP;

    .line 152
    .line 153
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v3, LX/JIB;->A02:LX/KGP;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/JIc;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/JIc;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/Jvh;->A03:LX/JIc;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    const/4 v6, 0x0

    .line 182
    invoke-static {p0, v6}, LX/Kq5;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHM;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v0, LX/JHM;->A0v:LX/JHH;

    .line 187
    .line 188
    new-instance v0, LX/LD7;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/LD7;-><init>(LX/JHH;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/3BD;

    .line 194
    .line 195
    invoke-direct {v1, v0, p0}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 196
    .line 197
    .line 198
    const-class v0, LX/JGz;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/JGz;

    .line 205
    .line 206
    iput-object v2, p0, LX/Jvh;->A04:LX/JGz;

    .line 207
    .line 208
    const-string v12, "confirmationViewModel"

    .line 209
    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v0, "ECP_CONFIRMATION_FRAGMENT_PARAMS"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v0, v1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    iput-object v3, v2, LX/JGz;->A00:LX/4Gl;

    .line 234
    .line 235
    iget-object v1, v2, LX/JGz;->A04:LX/3BO;

    .line 236
    .line 237
    const-string v10, "confirmationParams"

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;

    .line 240
    .line 241
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, LX/JGz;->A05:LX/3BO;

    .line 252
    .line 253
    iget-object v1, v2, LX/JGz;->A00:LX/4Gl;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, LX/JGz;->A06:LX/3BO;

    .line 271
    .line 272
    iget-object v1, v2, LX/JGz;->A00:LX/4Gl;

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape199S0100000_3_I1;

    .line 277
    .line 278
    invoke-direct {v0, v2, v5}, Lcom/facebook/redex/IDxFunctionShape199S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    iget-object v1, v2, LX/JGz;->A00:LX/4Gl;

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A06:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    :cond_4
    const/4 v0, 0x1

    .line 326
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v0, v2, LX/JGz;->A07:LX/JHH;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    const/16 v0, 0x2d4

    .line 348
    .line 349
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x362

    .line 364
    .line 365
    :goto_2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v7, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object v0, p0, LX/Jvh;->A04:LX/JGz;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v1, v0, LX/JGz;->A01:LX/3BP;

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 379
    .line 380
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/Jvh;->A04:LX/JGz;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    iget-object v1, v0, LX/JGz;->A03:LX/3BP;

    .line 391
    .line 392
    new-instance v0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;

    .line 393
    .line 394
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;

    .line 401
    .line 402
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    const-string v2, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 408
    .line 409
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v0, LX/K5W;

    .line 413
    .line 414
    iput-object v1, v0, LX/K5W;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;

    .line 418
    .line 419
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, LX/085;

    .line 428
    .line 429
    iget-object v0, v0, LX/085;->A01:Landroid/app/Dialog;

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 434
    .line 435
    .line 436
    :cond_8
    return-void

    .line 437
    :cond_9
    invoke-static {v1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget-object v0, v1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-static {v0}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v3, :cond_b

    .line 456
    .line 457
    :cond_a
    const-string v3, ""

    .line 458
    .line 459
    :cond_b
    iget-object v0, v2, LX/JGz;->A07:LX/JHH;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v0, "error_message"

    .line 473
    .line 474
    invoke-static {v0, v1, v3}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x360

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_c
    const-string v0, "No confirmation params provided!"

    .line 488
    .line 489
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v6, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_d
    const-string v0, "Required value was null."

    .line 500
    .line 501
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    throw v11

    .line 506
    :cond_e
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v11

    .line 510
    :cond_f
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v6

    .line 514
    :cond_10
    const-string v0, "Required value was null."

    .line 515
    .line 516
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    throw v6
.end method
