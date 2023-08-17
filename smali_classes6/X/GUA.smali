.class public final LX/GUA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/273;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInterestBasedChannelConfigureFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/275;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Z

.field public A06:LX/1on;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUA;->A0D:LX/01o;

    .line 8
    .line 9
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GUA;->A0B:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GUA;->A0C:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GUA;->A08:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GUA;->A09:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/FnF;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GUA;->A0A:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x2f

    .line 52
    .line 53
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 54
    .line 55
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-class v0, LX/G3v;

    .line 66
    .line 67
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x2e

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/GUA;->A0E:LX/01o;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/GUA;Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/GUA;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {v5}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/G3v;->A07:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GUA;->A0B:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5kj;

    .line 25
    .line 26
    invoke-static {v3}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/Gut;->A0W:LX/Gut;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/AYG;->A05:LX/AYG;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Gus;->A0d:LX/Gus;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Gul;->A05:LX/Gul;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/7V7;->A04:LX/7V7;

    .line 62
    .line 63
    const-string v0, "parent_surface"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LX/FnG;->A1A(LX/0AX;LX/5kj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/GUA;->A0A:LX/01o;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v0, v4, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f122f56

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1241c8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1241ba

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/G3v;->A07:LX/1T7;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "limitAudienceDescription"

    .line 130
    .line 131
    iget-object v1, p0, LX/GUA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const v0, 0x7f121416

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/GUA;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 144
    .line 145
    const-string v7, "followerRadioButton"

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape104S0000000_5_I1;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxCListenerShape104S0000000_5_I1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/GUA;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 158
    .line 159
    const-string v3, "subscriberRadioButton"

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape104S0000000_5_I1;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxCListenerShape104S0000000_5_I1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/GUA;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-static {v5}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/G3v;->A07:LX/1T7;

    .line 180
    .line 181
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v4, :cond_1

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    :cond_1
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/GUA;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-static {v5}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/G3v;->A07:LX/1T7;

    .line 204
    .line 205
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    xor-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/GUA;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    invoke-static {v1, p0, v0}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/GUA;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    move-object v7, v3

    .line 232
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_3
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const v0, 0x7f121415

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static {v5}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v0, LX/G3v;->A07:LX/1T7;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget-object v0, LX/Gut;->A0V:LX/Gut;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    const/16 v0, 0xc

    .line 258
    .line 259
    invoke-static {v1, p0, v0}, LX/FnF;->A1N(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GUA;->A0E:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 18
    .line 19
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/2q3;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interest_based_configure"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUA;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GUA;->A02:LX/275;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "captureFlowHelper"

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
    invoke-interface {v0, p1, p2, p3}, LX/275;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GUA;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/I1b;

    .line 7
    .line 8
    iget-object v0, p0, LX/GUA;->A09:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/DnQ;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/I1b;->A02:LX/0lf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Gur;->A09:LX/Gur;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/AY1;->A02:LX/AY1;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Guq;->A03:LX/Guq;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Guh;->A03:LX/Guh;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v4}, LX/I1b;->A02(LX/0AP;LX/0AX;LX/DnQ;LX/I1b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v2
    .line 59
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x596cd7f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/GUA;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/GUA;->A0D:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/274;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GUA;->A02:LX/275;

    .line 29
    .line 30
    const v0, -0x12ffe251

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x33d2afd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0511

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3b8b44ff

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x4fb6e5f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GUA;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/GUA;->A0D:LX/01o;

    .line 15
    .line 16
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810cf900001b1dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/C1k;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, LX/C1k;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/3r9;->A03(LX/2EI;LX/3r9;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/GUA;->A05:Z

    .line 52
    .line 53
    :cond_0
    const v0, -0x587a21ea

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1d545b9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GUA;->A06:LX/1on;

    .line 12
    .line 13
    const v0, 0x2eb68cb3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 39

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v8, v10, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0d5b

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;

    .line 21
    .line 22
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v13, LX/1on;

    .line 26
    .line 27
    invoke-direct {v13, v0, v1}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v8, LX/GUA;->A06:LX/1on;

    .line 31
    .line 32
    const v0, 0x7f0a29d9

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    const v0, 0x7f0a07fe

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f0a0805

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v8, LX/GUA;->A0E:LX/01o;

    .line 58
    .line 59
    move-object/from16 v38, v0

    .line 60
    .line 61
    invoke-interface/range {v38 .. v38}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f12143a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a0804

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/instagram/common/ui/base/IgEditText;

    .line 78
    .line 79
    const v0, 0x7f0a07eb

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/Gh4;

    .line 93
    .line 94
    if-eqz v0, :cond_1c

    .line 95
    .line 96
    const v0, 0x7f121438

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a07ea

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    move-object/from16 v0, v24

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    move-object/from16 v24, v0

    .line 114
    .line 115
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LX/Gh4;

    .line 120
    .line 121
    if-eqz v0, :cond_1b

    .line 122
    .line 123
    const v1, 0x7f121439

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object/from16 v0, v24

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a1958

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const v0, 0x7f0a1230

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 146
    .line 147
    iput-object v0, v8, LX/GUA;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 148
    .line 149
    const v0, 0x7f0a2dc6

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 157
    .line 158
    iput-object v0, v8, LX/GUA;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 159
    .line 160
    const v0, 0x7f0a1959

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 168
    .line 169
    iput-object v0, v8, LX/GUA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 170
    .line 171
    const v0, 0x7f0a02f9

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 179
    .line 180
    iput-object v0, v8, LX/GUA;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 181
    .line 182
    const v0, 0x7f0a1f11

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const v0, 0x7f0a1f0f

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    move-object/from16 v0, v21

    .line 197
    .line 198
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    const v0, 0x7f0a1f10

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    move-object/from16 v0, v20

    .line 210
    .line 211
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    const v0, 0x7f0a07ea

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 223
    .line 224
    iput-object v0, v8, LX/GUA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 225
    .line 226
    const v0, 0x7f0a07e9

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Landroid/view/ViewGroup;

    .line 234
    .line 235
    const v0, 0x7f0a080e

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 243
    .line 244
    const v0, 0x7f0a0b4e

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 252
    .line 253
    const v0, 0x7f0a2c7d

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/ViewStub;

    .line 261
    .line 262
    new-instance v2, LX/2Cy;

    .line 263
    .line 264
    invoke-direct {v2, v0}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 265
    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    const/16 v18, 0x2

    .line 271
    .line 272
    const/4 v14, 0x3

    .line 273
    move-object/from16 v1, v21

    .line 274
    .line 275
    move-object/from16 v0, v23

    .line 276
    .line 277
    filled-new-array {v9, v6, v0, v1}, [Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    invoke-static {v8}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    iget-object v0, v8, LX/GUA;->A0D:LX/01o;

    .line 294
    .line 295
    move-object/from16 v37, v0

    .line 296
    .line 297
    invoke-interface/range {v37 .. v37}, LX/01o;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const/16 v0, 0x1c

    .line 302
    .line 303
    invoke-static {v1, v4, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 304
    .line 305
    .line 306
    move-result-object v30

    .line 307
    const/16 v0, 0x1d

    .line 308
    .line 309
    invoke-static {v2, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 310
    .line 311
    .line 312
    move-result-object v33

    .line 313
    const/16 v0, 0x1e

    .line 314
    .line 315
    invoke-static {v8, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, LX/G3v;->A03()LX/HSw;

    .line 323
    .line 324
    .line 325
    move-result-object v28

    .line 326
    const/4 v2, 0x0

    .line 327
    new-instance v27, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 328
    .line 329
    move-object/from16 v31, v27

    .line 330
    .line 331
    move-object/from16 v32, v11

    .line 332
    .line 333
    move-object/from16 v34, v17

    .line 334
    .line 335
    move-object/from16 v35, v2

    .line 336
    .line 337
    move/from16 v36, v3

    .line 338
    .line 339
    invoke-direct/range {v31 .. v36}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 345
    .line 346
    move-object/from16 v11, v17

    .line 347
    .line 348
    invoke-direct {v12, v2, v1, v11, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const/16 v32, 0x35

    .line 352
    .line 353
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 354
    .line 355
    move-object/from16 v26, v0

    .line 356
    .line 357
    move-object/from16 v29, v12

    .line 358
    .line 359
    move-object/from16 v31, v2

    .line 360
    .line 361
    invoke-direct/range {v26 .. v32}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    invoke-static {v2, v2, v0, v1, v14}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;

    .line 370
    .line 371
    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxBDelegateShape114S0000000_5_I1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    invoke-static {v4, v0, v8}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;

    .line 383
    .line 384
    invoke-direct {v1, v3, v10, v8, v6}, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v25

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    instance-of v0, v0, LX/Gh4;

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    const v0, 0x7f12143c

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 404
    .line 405
    .line 406
    const/4 v0, -0x1

    .line 407
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0xc

    .line 411
    .line 412
    invoke-static {v9, v0, v8}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/IOT;

    .line 416
    .line 417
    invoke-direct {v0, v6}, LX/IOT;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x9

    .line 424
    .line 425
    invoke-static {v6, v8, v0}, LX/FnC;->A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LX/Ho4;

    .line 429
    .line 430
    invoke-direct {v0, v6, v8}, LX/Ho4;-><init>(Lcom/instagram/common/ui/base/IgEditText;LX/GUA;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x6

    .line 437
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    instance-of v0, v0, LX/Gh4;

    .line 445
    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    const v0, 0x7f12143b

    .line 449
    .line 450
    .line 451
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 452
    .line 453
    .line 454
    sget-object v6, LX/0Y4;->A01:LX/01D;

    .line 455
    .line 456
    invoke-static/range {v37 .. v37}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v6, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-virtual {v5, v8, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v9, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 477
    .line 478
    invoke-direct {v9, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v8, LX/GUA;->A08:LX/01o;

    .line 482
    .line 483
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, LX/Dmr;

    .line 488
    .line 489
    sget-object v0, LX/E3P;->A00:[I

    .line 490
    .line 491
    invoke-static {v10, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eq v10, v3, :cond_18

    .line 496
    .line 497
    move/from16 v0, v18

    .line 498
    .line 499
    if-ne v10, v0, :cond_0

    .line 500
    .line 501
    const v10, 0x7f12142f

    .line 502
    .line 503
    .line 504
    iget-object v0, v9, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v7}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    const/16 v0, 0x20

    .line 517
    .line 518
    invoke-static {v10, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const v0, 0x7f08028a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_20

    .line 538
    .line 539
    invoke-static {v0, v11, v11}, LX/Dos;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 540
    .line 541
    .line 542
    move-result-object v31

    .line 543
    iget-boolean v0, v9, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Z

    .line 544
    .line 545
    const/16 v34, 0x9e

    .line 546
    .line 547
    move-object/from16 v25, v9

    .line 548
    .line 549
    move/from16 v26, v0

    .line 550
    .line 551
    move-object/from16 v27, v2

    .line 552
    .line 553
    move-object/from16 v28, v2

    .line 554
    .line 555
    move-object/from16 v29, v2

    .line 556
    .line 557
    move-object/from16 v30, v2

    .line 558
    .line 559
    move/from16 v32, v3

    .line 560
    .line 561
    move-object/from16 v33, v2

    .line 562
    .line 563
    invoke-static/range {v25 .. v35}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/service/session/UserSession;LX/EES;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_0
    :goto_4
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v0, v0, LX/Gh4;

    .line 574
    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    const v9, 0x7f121439

    .line 578
    .line 579
    .line 580
    :goto_5
    move-object/from16 v0, v24

    .line 581
    .line 582
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 583
    .line 584
    .line 585
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    instance-of v0, v9, LX/Gh4;

    .line 590
    .line 591
    if-nez v0, :cond_5

    .line 592
    .line 593
    check-cast v9, LX/Gh5;

    .line 594
    .line 595
    iget-boolean v0, v9, LX/Gh5;->A02:Z

    .line 596
    .line 597
    if-eqz v0, :cond_5

    .line 598
    .line 599
    iget-object v0, v8, LX/GUA;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 600
    .line 601
    if-nez v0, :cond_1

    .line 602
    .line 603
    const-string v0, "audienceHeader"

    .line 604
    .line 605
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v12

    .line 609
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v23

    .line 613
    .line 614
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v8, LX/GUA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 618
    .line 619
    if-nez v0, :cond_2

    .line 620
    .line 621
    const-string v0, "limitAudienceDescription"

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v8, LX/GUA;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 628
    .line 629
    if-nez v0, :cond_3

    .line 630
    .line 631
    const-string v0, "followerRadioButton"

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_3
    sget-object v9, LX/Dnf;->A06:LX/Dnf;

    .line 635
    .line 636
    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v8, LX/GUA;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 640
    .line 641
    if-nez v0, :cond_4

    .line 642
    .line 643
    const-string v0, "subscriberRadioButton"

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_4
    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 647
    .line 648
    .line 649
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, LX/G3v;->A07:LX/1T7;

    .line 654
    .line 655
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v8, v0}, LX/GUA;->A00(LX/GUA;Z)V

    .line 664
    .line 665
    .line 666
    :cond_5
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    instance-of v0, v9, LX/Gh4;

    .line 671
    .line 672
    if-nez v0, :cond_6

    .line 673
    .line 674
    check-cast v9, LX/Gh5;

    .line 675
    .line 676
    iget-boolean v0, v9, LX/Gh5;->A04:Z

    .line 677
    .line 678
    if-eqz v0, :cond_7

    .line 679
    .line 680
    :cond_6
    move-object/from16 v0, v22

    .line 681
    .line 682
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    :cond_7
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    instance-of v0, v9, LX/Gh4;

    .line 690
    .line 691
    if-nez v0, :cond_12

    .line 692
    .line 693
    check-cast v9, LX/Gh5;

    .line 694
    .line 695
    iget-boolean v0, v9, LX/Gh5;->A03:Z

    .line 696
    .line 697
    if-nez v0, :cond_12

    .line 698
    .line 699
    :goto_7
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v0, v0, LX/G3v;->A08:LX/1T7;

    .line 704
    .line 705
    invoke-static {v2, v0, v14}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const/16 v0, 0x13

    .line 714
    .line 715
    new-instance v3, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 716
    .line 717
    invoke-direct {v3, v0, v8, v5}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v38

    .line 721
    .line 722
    invoke-static {v6, v9, v3, v0}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/G3v;

    .line 727
    .line 728
    iget-object v0, v0, LX/G3v;->A06:LX/1T7;

    .line 729
    .line 730
    invoke-static {v2, v0, v14}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const/16 v2, 0x20

    .line 739
    .line 740
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 741
    .line 742
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v5, v0, v1}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    sget-object v3, LX/Dmr;->A01:LX/Dmr;

    .line 750
    .line 751
    const-string v6, "Required value was null."

    .line 752
    .line 753
    const/16 v0, 0x3d

    .line 754
    .line 755
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/16 v0, 0x70

    .line 760
    .line 761
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-ne v5, v3, :cond_f

    .line 766
    .line 767
    iget-object v0, v8, LX/GUA;->A0B:LX/01o;

    .line 768
    .line 769
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, LX/5kj;

    .line 774
    .line 775
    iget-object v0, v8, LX/GUA;->A09:LX/01o;

    .line 776
    .line 777
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 782
    .line 783
    if-eqz v0, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const/16 v0, 0x1a4

    .line 807
    .line 808
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iget-object v0, v5, LX/5kj;->A00:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v0, :cond_8

    .line 819
    .line 820
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v5, LX/5kj;->A00:Ljava/lang/String;

    .line 825
    .line 826
    :cond_8
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_9

    .line 831
    .line 832
    invoke-static {v6, v5}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/Gut;->A08:LX/Gut;

    .line 836
    .line 837
    invoke-static {v0, v6}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, LX/DnQ;->A03:LX/DnQ;

    .line 841
    .line 842
    if-ne v9, v1, :cond_d

    .line 843
    .line 844
    sget-object v0, LX/Gus;->A0m:LX/Gus;

    .line 845
    .line 846
    :goto_8
    invoke-static {v0, v6}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 847
    .line 848
    .line 849
    if-ne v9, v1, :cond_b

    .line 850
    .line 851
    sget-object v0, LX/Gul;->A0F:LX/Gul;

    .line 852
    .line 853
    :goto_9
    invoke-static {v0, v6, v3}, LX/FnG;->A16(LX/0AP;LX/0AX;I)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v5, LX/5kj;->A00:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_a
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 866
    .line 867
    .line 868
    :cond_9
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v2, v0, LX/G3v;->A07:LX/1T7;

    .line 873
    .line 874
    iget-object v0, v8, LX/GUA;->A0A:LX/01o;

    .line 875
    .line 876
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-lez v0, :cond_a

    .line 885
    .line 886
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move/from16 v0, v18

    .line 895
    .line 896
    if-ne v1, v0, :cond_a

    .line 897
    .line 898
    const/16 v19, 0x1

    .line 899
    .line 900
    :cond_a
    move/from16 v0, v19

    .line 901
    .line 902
    invoke-static {v2, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v8, LX/GUA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 906
    .line 907
    if-nez v2, :cond_1d

    .line 908
    .line 909
    const-string v0, "adminText"

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_b
    if-eqz v2, :cond_c

    .line 914
    .line 915
    sget-object v0, LX/Gul;->A07:LX/Gul;

    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_c
    sget-object v0, LX/Gul;->A03:LX/Gul;

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_d
    if-eqz v2, :cond_e

    .line 922
    .line 923
    sget-object v0, LX/Gus;->A0L:LX/Gus;

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_e
    sget-object v0, LX/Gus;->A0T:LX/Gus;

    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_f
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 934
    .line 935
    if-ne v1, v0, :cond_9

    .line 936
    .line 937
    iget-object v0, v8, LX/GUA;->A0C:LX/01o;

    .line 938
    .line 939
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, LX/I1b;

    .line 944
    .line 945
    iget-object v0, v8, LX/GUA;->A09:LX/01o;

    .line 946
    .line 947
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, LX/DnQ;

    .line 952
    .line 953
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 954
    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-eqz v2, :cond_1f

    .line 962
    .line 963
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v5, LX/I1b;->A02:LX/0lf;

    .line 967
    .line 968
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_9

    .line 977
    .line 978
    invoke-static {v6, v5}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, LX/Gur;->A03:LX/Gur;

    .line 982
    .line 983
    invoke-static {v0, v6}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 984
    .line 985
    .line 986
    const/16 v0, 0x5d2

    .line 987
    .line 988
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_11

    .line 997
    .line 998
    sget-object v0, LX/Guq;->A0G:LX/Guq;

    .line 999
    .line 1000
    :goto_b
    invoke-static {v0, v6}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_10

    .line 1008
    .line 1009
    sget-object v0, LX/Guh;->A0A:LX/Guh;

    .line 1010
    .line 1011
    :goto_c
    invoke-static {v0, v6, v3, v5}, LX/I1b;->A02(LX/0AP;LX/0AX;LX/DnQ;LX/I1b;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :cond_10
    sget-object v0, LX/Guh;->A04:LX/Guh;

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_11
    sget-object v0, LX/Guq;->A09:LX/Guq;

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_12
    invoke-static/range {v37 .. v37}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v6, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_13

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    const/4 v0, 0x5

    .line 1043
    const/4 v9, 0x1

    .line 1044
    if-ge v6, v0, :cond_14

    .line 1045
    .line 1046
    :cond_13
    const/4 v9, 0x0

    .line 1047
    :cond_14
    sget-object v6, LX/Dnf;->A07:LX/Dnf;

    .line 1048
    .line 1049
    move-object/from16 v0, v21

    .line 1050
    .line 1051
    invoke-virtual {v0, v6, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x7f121419

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object/from16 v0, v21

    .line 1062
    .line 1063
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, LX/Hok;

    .line 1070
    .line 1071
    move-object/from16 v0, v20

    .line 1072
    .line 1073
    invoke-direct {v3, v0, v8}, LX/Hok;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/GUA;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v0, v21

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz v9, :cond_15

    .line 1082
    .line 1083
    const v3, 0x7f12143f

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v0, v20

    .line 1087
    .line 1088
    invoke-static {v0, v8, v3}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v21

    .line 1095
    .line 1096
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setToggleEnabledClick(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_7

    .line 1103
    .line 1104
    :cond_15
    invoke-static/range {v38 .. v38}, LX/FnE;->A0R(LX/01o;)LX/G3v;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    instance-of v0, v0, LX/Gh4;

    .line 1109
    .line 1110
    if-eqz v0, :cond_16

    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    :goto_d
    move-object/from16 v0, v21

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_7

    .line 1119
    .line 1120
    :cond_16
    const/4 v3, 0x0

    .line 1121
    goto :goto_d

    .line 1122
    :cond_17
    const v9, 0x7f121415

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :cond_18
    invoke-interface/range {v37 .. v37}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9, v2, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/user/model/User;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_4

    .line 1134
    .line 1135
    :cond_19
    const v0, 0x7f12141a

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :cond_1a
    const v0, 0x7f12141b

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :cond_1b
    const v1, 0x7f121415

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :cond_1c
    const v0, 0x7f121413

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_1d
    invoke-static/range {v37 .. v37}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/5ML;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const v0, 0x7f121414

    .line 1164
    .line 1165
    .line 1166
    if-eqz v1, :cond_1e

    .line 1167
    .line 1168
    const v0, 0x7f121417

    .line 1169
    .line 1170
    .line 1171
    :cond_1e
    invoke-static {v2, v8, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_1f
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    throw v12

    .line 1180
    :cond_20
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    throw v12
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
