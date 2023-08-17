.class public final Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;
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
    iput-object p1, p0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01:LX/BK5;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A02:LX/BhS;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x3d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9og;

    .line 47
    .line 48
    iget-object v0, v0, LX/9og;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v1, LX/2wA;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "users/get_message_settings_v2/"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/9og;

    .line 91
    .line 92
    const-class v0, LX/Bcc;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 99
    .line 100
    const v0, 0x409db7dd

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_0

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    const/16 v0, 0x2a

    .line 111
    .line 112
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 113
    .line 114
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A01(LX/AS5;LX/AS5;LX/1Br;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x1

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
    if-ne v0, v6, :cond_8

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
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eq v0, v6, :cond_7

    .line 33
    .line 34
    if-ne v0, v5, :cond_9

    .line 35
    .line 36
    iget-boolean p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 37
    .line 38
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    .line 41
    .line 42
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object v4, v7

    .line 46
    instance-of v0, v7, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A02:LX/BhS;

    .line 53
    .line 54
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    instance-of v0, v4, LX/2GB;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    instance-of v0, v4, LX/2wA;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A02:LX/BhS;

    .line 74
    .line 75
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/BhS;->A00(LX/BhS;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    return-object v4

    .line 85
    :cond_2
    iget-object v2, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01:LX/BK5;

    .line 86
    .line 87
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v3, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01:LX/BK5;

    .line 98
    .line 99
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v1, v0}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, v7, LX/2wA;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez p4, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01:LX/BK5;

    .line 120
    .line 121
    iget-object v1, p1, LX/AS5;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p2, LX/AS5;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/BK5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 133
    .line 134
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 135
    .line 136
    invoke-static {p0, v3}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00(Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;LX/1Br;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eq v7, v4, :cond_1

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-boolean p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 145
    .line 146
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, LX/AS5;

    .line 149
    .line 150
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    .line 153
    .line 154
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    check-cast v7, LX/2GF;

    .line 158
    .line 159
    instance-of v0, v7, LX/2GB;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v0, "users/set_message_settings_v2/"

    .line 170
    .line 171
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LX/AS5;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "ig_followers"

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, LX/AS5;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "others_on_ig"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v7, LX/2GB;

    .line 193
    .line 194
    iget-object v1, v7, LX/2GB;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "others_on_fb"

    .line 199
    .line 200
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-class v1, LX/9nQ;

    .line 204
    .line 205
    const-class v0, LX/Bcd;

    .line 206
    .line 207
    invoke-static {v6, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 217
    .line 218
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 219
    .line 220
    const v0, 0x76b3488a

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v7, v4, :cond_0

    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_8
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 231
    .line 232
    invoke-direct {v3, p0, p3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_a
    instance-of v0, v7, LX/2wA;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
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
    sget-object v0, LX/AS5;->A04:LX/AS5;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3OD;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic Cq1(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/AS5;

    .line 1
    .line 2
    check-cast p2, LX/AS5;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01(LX/AS5;LX/AS5;LX/1Br;Z)Ljava/lang/Object;

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
