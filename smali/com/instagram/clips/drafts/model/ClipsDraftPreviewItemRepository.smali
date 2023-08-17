.class public final Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dU;

.field public final A01:LX/1B4;

.field public final A02:LX/1TA;

.field public final A03:LX/1Ar;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dU;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:LX/1dU;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-interface {p1}, LX/1dU;->AV9()LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3Lv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3Lv;-><init>(LX/1TA;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/1TA;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v1, LX/1Ar;

    .line 27
    .line 28
    invoke-direct {v1, v5, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A03:LX/1Ar;

    .line 32
    .line 33
    const v0, 0x7df9ead1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/1B4;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 43
    .line 44
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/Integer;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/1B4;

    .line 79
    .line 80
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5, v2, v3}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;-><init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;LX/1Br;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 40
    .line 41
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/5Ts;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/5Ts;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, LX/5Ts;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v4, LX/4Qd;->A0N:LX/0lf;

    .line 75
    .line 76
    const-string/jumbo v1, "ig_camera_draft_delete_success"

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x436

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_1
    const-string v0, "camera_session_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 112
    .line 113
    const-string v0, "entry_point"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 119
    .line 120
    const-string v0, "event_type"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/4Qd;->A07:LX/4fx;

    .line 126
    .line 127
    const-string/jumbo v0, "media_type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "module"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "composition_str_id"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "camera_destination"

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/4Qd;->A0A:LX/6KA;

    .line 160
    .line 161
    const-string/jumbo v0, "surface"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 168
    .line 169
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 170
    .line 171
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:LX/1dU;

    .line 185
    .line 186
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 191
    .line 192
    invoke-interface {v0, p1, v4}, LX/1dU;->AMK(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_3

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_3
    move-object v2, p0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 203
    .line 204
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/1B4;

    .line 5
    .line 6
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(Ljava/lang/String;LX/0Vv;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/1B4;

    .line 7
    .line 8
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
