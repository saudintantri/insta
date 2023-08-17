.class public final Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdc;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BK5;

.field public final A02:LX/BhS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BK5;LX/BhS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/BK5;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/BhS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/ASo;LX/ASo;LX/1Br;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 7
    .line 8
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_8

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-ne v0, v5, :cond_a

    .line 33
    .line 34
    iget-boolean p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 35
    .line 36
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LX/ASo;

    .line 39
    .line 40
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    instance-of v0, v1, LX/2GB;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v3}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p2, LX/ASo;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 63
    .line 64
    iput-object v1, v0, LX/3Gt;->A4v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/BhS;

    .line 72
    .line 73
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    instance-of v0, v1, LX/2wA;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/BhS;

    .line 93
    .line 94
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    return-object v1

    .line 104
    :cond_2
    iget-object v2, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/BK5;

    .line 105
    .line 106
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object v2, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/BK5;

    .line 117
    .line 118
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez p4, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/BK5;

    .line 143
    .line 144
    iget-object v1, p1, LX/ASo;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, LX/ASo;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/BK5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "usertags/user_tagee_setting/"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, LX/ASo;->A00:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "user_tagee_setting"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class v1, LX/9lG;

    .line 176
    .line 177
    const-class v0, LX/BRj;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0, v5}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 191
    .line 192
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 193
    .line 194
    const v0, 0x77bedc1e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v4, :cond_7

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_7
    move-object v4, p0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 208
    .line 209
    invoke-direct {v3, p0, p3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Gt;->A4v:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/ASo;->A00(Ljava/lang/String;)LX/ASo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/3OD;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/3OD;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final bridge synthetic Cq1(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/ASo;

    .line 1
    .line 2
    check-cast p2, LX/ASo;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00(LX/ASo;LX/ASo;LX/1Br;Z)Ljava/lang/Object;

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
