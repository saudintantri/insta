.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A04:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A06:LX/1d9;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/5ir;

    .line 30
    .line 31
    iget-object v0, v0, LX/5ir;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "join_live"

    .line 50
    .line 51
    new-instance v0, LX/HK4;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/HK4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 57
    .line 58
    invoke-interface {v4, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v6, :cond_a

    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 68
    .line 69
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/FyB;

    .line 80
    .line 81
    iget-object v4, v0, LX/FyB;->A03:LX/1d8;

    .line 82
    .line 83
    iget-wide v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 84
    .line 85
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/Csp;

    .line 88
    .line 89
    new-instance v0, LX/FyI;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, LX/FyI;-><init>(LX/Csp;J)V

    .line 92
    .line 93
    .line 94
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 95
    .line 96
    invoke-interface {v4, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_a

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_1
    if-ne v0, v5, :cond_d

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_1
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 108
    .line 109
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    if-eq v0, v5, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/2Yh;

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const-string v2, "igtv_drafts_cleanup_last_check_ts"

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const-string v0, "igtv_drafts_cleanup_last_check_ts"

    .line 155
    .line 156
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 169
    .line 170
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 175
    .line 176
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 177
    .line 178
    iget-object v2, v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 179
    .line 180
    invoke-interface {v2, v0, v1}, LX/IpW;->BKf(J)LX/1TA;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/3iu;->A03(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v6, :cond_6

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 205
    .line 206
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 211
    .line 212
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/GGw;

    .line 231
    .line 232
    iget v0, v0, LX/GGw;->A00:I

    .line 233
    .line 234
    invoke-static {v0}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 243
    .line 244
    invoke-virtual {v3, v2, p0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->AML(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v6, :cond_9

    .line 249
    .line 250
    return-object v6

    .line 251
    :cond_8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/01o;

    .line 259
    .line 260
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 265
    .line 266
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 267
    .line 268
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/IpW;

    .line 269
    .line 270
    invoke-interface {v0, p0}, LX/IpW;->AzO(LX/1Br;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v6, :cond_2

    .line 275
    .line 276
    return-object v6

    .line 277
    :pswitch_2
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 278
    .line 279
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    if-ne v0, v9, :cond_d

    .line 285
    .line 286
    :goto_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_b
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/0Vv;

    .line 298
    .line 299
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A01:J

    .line 300
    .line 301
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Lcom/instagram/casper/IgSignalsCasper;

    .line 304
    .line 305
    iget-object v0, v8, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 306
    .line 307
    new-instance v7, LX/HQq;

    .line 308
    .line 309
    invoke-direct {v7, v3, v0, v1, v2}, LX/HQq;-><init>(LX/0Vv;LX/1BX;J)V

    .line 310
    .line 311
    .line 312
    iget-wide v2, v7, LX/HQq;->A02:J

    .line 313
    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    cmp-long v0, v2, v4

    .line 317
    .line 318
    if-lez v0, :cond_c

    .line 319
    .line 320
    new-instance v1, Ljava/util/Timer;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/IZz;

    .line 326
    .line 327
    invoke-direct {v0, v7}, LX/IZz;-><init>(LX/HQq;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, LX/HQq;->A00:Ljava/util/TimerTask;

    .line 334
    .line 335
    :cond_c
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;->A00:I

    .line 336
    .line 337
    invoke-static {v8, v7, p0}, Lcom/instagram/casper/IgSignalsCasper;->A02(Lcom/instagram/casper/IgSignalsCasper;LX/HQq;LX/1Br;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v6, :cond_a

    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_d
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 351
    .line 352
    .line 353
.end method
