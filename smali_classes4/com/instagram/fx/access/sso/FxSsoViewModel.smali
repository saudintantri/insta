.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/01o;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A00(Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/9yH;

    .line 7
    .line 8
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3BP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3BP;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/9yH;->A08(LX/9yH;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return p1

    .line 50
    :cond_1
    iget-object v2, p0, LX/9yH;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/9yH;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/9yH;->A0A:LX/AA5;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/9yH;->BER()LX/ASp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, p0, v0}, LX/AA5;->A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V

    .line 65
    .line 66
    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/9xY;

    .line 7
    .line 8
    iget-object v0, p0, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3BP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3BP;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    iget-object v2, p0, LX/9xY;->A0B:LX/AA5;

    .line 53
    .line 54
    sget-object v1, LX/ASp;->A1B:LX/ASp;

    .line 55
    .line 56
    iget-object v0, p0, LX/9xY;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0, v1}, LX/AA5;->A09(Landroid/widget/TextView;LX/1dt;LX/ASp;)V

    .line 59
    .line 60
    .line 61
    return p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 18
    .line 19
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 35
    .line 36
    const-string v19, "cached_ig_access_token"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_19

    .line 40
    .line 41
    if-ne v0, v3, :cond_25

    .line 42
    .line 43
    iget-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Landroid/os/BaseBundle;

    .line 46
    .line 47
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, LX/0SF;

    .line 50
    .line 51
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 54
    .line 55
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/2GF;

    .line 59
    .line 60
    instance-of v0, v1, LX/2GB;

    .line 61
    .line 62
    if-eqz v0, :cond_21

    .line 63
    .line 64
    check-cast v1, LX/2GB;

    .line 65
    .line 66
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/9m8;

    .line 69
    .line 70
    iget-object v0, v0, LX/9m8;->A00:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_22

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_22

    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    invoke-static {v0, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_23

    .line 95
    .line 96
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/BBY;

    .line 101
    .line 102
    if-eqz v9, :cond_16

    .line 103
    .line 104
    iget-object v0, v9, LX/BBY;->A01:LX/B7V;

    .line 105
    .line 106
    if-eqz v0, :cond_15

    .line 107
    .line 108
    iget-object v0, v0, LX/B7V;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 109
    .line 110
    :goto_2
    sget-object v14, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 111
    .line 112
    const-string v17, ""

    .line 113
    .line 114
    if-ne v0, v14, :cond_c

    .line 115
    .line 116
    iget-object v0, v9, LX/BBY;->A00:LX/B3J;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, LX/B3J;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 125
    .line 126
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, v9, LX/BBY;->A03:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {v0, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/BA3;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v1, v0, LX/BA3;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v0, LX/BA3;->A00:LX/BEO;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v6, v1, LX/BEO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    iget-object v5, v1, LX/BEO;->A0N:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v1, LX/BEO;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    sget-object p1, LX/001;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {}, LX/678;->A00()LX/678;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "ig_android_growth_fx_access_fb_ig_sso"

    .line 197
    .line 198
    invoke-virtual {v2, v12, v1}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v0, LX/BA3;->A02:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    if-nez v3, :cond_3

    .line 207
    .line 208
    iget-object v0, v0, LX/BA3;->A00:LX/BEO;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v3, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    :cond_2
    move-object/from16 v3, v17

    .line 217
    .line 218
    :cond_3
    invoke-static {}, LX/678;->A00()LX/678;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v12, v1}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_5
    iget-object v0, v9, LX/BBY;->A01:LX/B7V;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, LX/B7V;->A01:Ljava/lang/String;

    .line 231
    .line 232
    :goto_6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 233
    .line 234
    invoke-direct {v0, v14, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/9Sv;

    .line 238
    .line 239
    move-object/from16 p2, v0

    .line 240
    .line 241
    move-object/from16 p3, v5

    .line 242
    .line 243
    move-object/from16 p4, v4

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    move-object/from16 p0, v6

    .line 248
    .line 249
    invoke-direct/range {v20 .. v25}, LX/9Sv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/4 v1, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    if-nez v3, :cond_8

    .line 264
    .line 265
    iget-object v0, v0, LX/BA3;->A00:LX/BEO;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v3, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    :cond_7
    move-object/from16 v3, v17

    .line 274
    .line 275
    :cond_8
    sget-object v0, LX/CCa;->A03:LX/CCa;

    .line 276
    .line 277
    invoke-virtual {v0, v12}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/4 v6, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v0, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    iget-object v0, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 289
    .line 290
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v8}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v0, v9, LX/BBY;->A01:LX/B7V;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    iget-object v0, v0, LX/B7V;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 302
    .line 303
    :goto_8
    sget-object v14, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 304
    .line 305
    if-ne v0, v14, :cond_18

    .line 306
    .line 307
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v0, v9, LX/BBY;->A03:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {v0, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/BA3;

    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    iget-object v0, v1, LX/BA3;->A01:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v0, v1, LX/BA3;->A00:LX/BEO;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    iget-object v6, v0, LX/BEO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 359
    .line 360
    iget-object v5, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v4, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 363
    .line 364
    :goto_a
    sget-object p1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v3, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    iget-object v3, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    :cond_d
    move-object/from16 v3, v17

    .line 377
    .line 378
    :cond_e
    if-eqz v13, :cond_11

    .line 379
    .line 380
    move-object/from16 v0, v19

    .line 381
    .line 382
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_b
    iget-object v0, v9, LX/BBY;->A01:LX/B7V;

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    iget-object v1, v0, LX/B7V;->A01:Ljava/lang/String;

    .line 391
    .line 392
    :goto_c
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 393
    .line 394
    invoke-direct {v0, v14, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, LX/9Sv;

    .line 398
    .line 399
    move-object/from16 p2, v0

    .line 400
    .line 401
    move-object/from16 p3, v5

    .line 402
    .line 403
    move-object/from16 p4, v4

    .line 404
    .line 405
    move-object/from16 v20, v1

    .line 406
    .line 407
    move-object/from16 p0, v6

    .line 408
    .line 409
    invoke-direct/range {v20 .. v25}, LX/9Sv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 416
    .line 417
    :goto_d
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    const/4 v1, 0x0

    .line 422
    goto :goto_c

    .line 423
    :cond_11
    const/4 v2, 0x0

    .line 424
    goto :goto_b

    .line 425
    :cond_12
    const/4 v6, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    goto :goto_a

    .line 429
    :cond_13
    const/4 v0, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_14
    const/4 v0, 0x0

    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_15
    const/4 v0, 0x0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_16
    const/4 v0, 0x0

    .line 438
    goto :goto_e

    .line 439
    :cond_17
    iget-object v0, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/01o;

    .line 440
    .line 441
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v8}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 449
    .line 450
    :goto_e
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_19
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-eqz p1, :cond_1f

    .line 459
    .line 460
    const-string v0, "current_user_id"

    .line 461
    .line 462
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :goto_f
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 473
    .line 474
    invoke-static {}, LX/678;->A00()LX/678;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "ig_android_growth_fx_access_fb_ig_sso"

    .line 479
    .line 480
    invoke-virtual {v0, v12, v1}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    sget-object v10, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 487
    .line 488
    invoke-static {}, LX/678;->A00()LX/678;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v12, v1}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {}, LX/678;->A00()LX/678;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v12, v1}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_10
    sget-object v1, LX/ASF;->A03:LX/ASF;

    .line 505
    .line 506
    new-instance v0, LX/Bg7;

    .line 507
    .line 508
    invoke-direct {v0, v10, v1, v9, v8}, LX/Bg7;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/ASF;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v6}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :cond_1a
    if-eqz v2, :cond_1b

    .line 516
    .line 517
    if-eqz v7, :cond_1b

    .line 518
    .line 519
    sget-object v8, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 520
    .line 521
    sget-object v1, LX/ASF;->A03:LX/ASF;

    .line 522
    .line 523
    new-instance v0, LX/Bg7;

    .line 524
    .line 525
    invoke-direct {v0, v8, v1, v7, v2}, LX/Bg7;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/ASF;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v6}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_26

    .line 537
    .line 538
    if-eqz v2, :cond_1c

    .line 539
    .line 540
    const-string v0, "account_switcher"

    .line 541
    .line 542
    :goto_11
    const/4 v2, 0x0

    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    invoke-static {v1, v12, v0, v6}, LX/BpM;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v13, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 554
    .line 555
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 556
    .line 557
    const v0, 0x67943db1    # 1.4000965E24f

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v5, v0, v3, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-ne v1, v4, :cond_0

    .line 565
    .line 566
    return-object v4

    .line 567
    :cond_1c
    const-string v0, "login"

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1d
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 571
    .line 572
    const-wide v0, 0x410ef000011ed0L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-static {v8, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1e

    .line 582
    .line 583
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 584
    .line 585
    const-wide v0, 0x410ef000001ecfL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v8, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    :cond_1e
    sget-object v1, LX/CCa;->A03:LX/CCa;

    .line 597
    .line 598
    invoke-virtual {v1, v12}, LX/CCa;->A02(LX/0SF;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    sget-object v10, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 605
    .line 606
    invoke-virtual {v1, v12}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v1, v12}, LX/CCa;->A01(LX/0SF;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    goto :goto_10

    .line 615
    :cond_1f
    const/4 v2, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    goto/16 :goto_f

    .line 618
    .line 619
    :cond_20
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 620
    .line 621
    invoke-direct {v5, v11, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_21
    instance-of v0, v1, LX/2wA;

    .line 627
    .line 628
    if-nez v0, :cond_24

    .line 629
    .line 630
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_22
    const/4 v15, 0x0

    .line 636
    :cond_23
    invoke-static {v15}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :cond_24
    instance-of v0, v1, LX/2GB;

    .line 641
    .line 642
    if-nez v0, :cond_26

    .line 643
    .line 644
    instance-of v0, v1, LX/2wA;

    .line 645
    .line 646
    if-nez v0, :cond_26

    .line 647
    .line 648
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_25
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9Sv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/9Sv;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    return-void
.end method
