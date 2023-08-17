.class public final Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdc;


# instance fields
.field public final A00:LX/ARt;

.field public final A01:LX/BJC;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BK5;

.field public final A06:LX/BhS;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;LX/BK5;LX/BJC;LX/BhS;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00:LX/ARt;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A01:LX/BJC;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/BK5;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:LX/BhS;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A03:LX/0YK;

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
.method public final A00(LX/AR2;LX/AR2;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-ne v0, v6, :cond_a

    .line 31
    .line 32
    iget-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 33
    .line 34
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    .line 37
    .line 38
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    instance-of v0, v1, LX/2GB;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:LX/BhS;

    .line 48
    .line 49
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, v1, LX/2wA;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:LX/BhS;

    .line 69
    .line 70
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    return-object v1

    .line 80
    :cond_2
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/BK5;

    .line 81
    .line 82
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v2, v3, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/BK5;

    .line 93
    .line 94
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/BK5;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/BK5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget v3, p2, LX/AR2;->A00:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A03:LX/0YK;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "clips/user/set_mashups_allowed_type/"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "mashups_allowed_type"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "container_module"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A04:Z

    .line 167
    .line 168
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;->A00:I

    .line 169
    .line 170
    const v0, 0x5eb2bf7e

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v5, :cond_7

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_7
    move-object v3, p0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;

    .line 184
    .line 185
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0311000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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
.end method

.method public final BC4()LX/1TA;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "clips/user/privacy_setting_type/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/9n4;

    .line 12
    .line 13
    const-class v0, LX/BNu;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x484d5222

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0}, LX/2jg;->A01(LX/1HO;I)LX/1TA;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/CcC;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LX/CcC;-><init>(LX/0VH;LX/1TA;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/CcB;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/CcB;-><init>(LX/0VH;LX/1TA;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public final bridge synthetic Cq1(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/AR2;

    .line 1
    .line 2
    check-cast p2, LX/AR2;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00(LX/AR2;LX/AR2;LX/1Br;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
