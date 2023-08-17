.class public final Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:LX/0YK;

.field public final A03:LX/A26;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T8;

.field public final A0E:LX/1T8;

.field public final A0F:LX/1T8;

.field public final A0G:LX/1T8;

.field public final A0H:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    iput-object p1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00:Landroid/content/Context;

    .line 8
    .line 9
    move-object v8, p4

    .line 10
    iput-object p4, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    iput-object p3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/0YK;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    iput-object p2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01:LX/05o;

    .line 17
    .line 18
    new-instance v7, LX/C8q;

    .line 19
    .line 20
    invoke-direct {v7, p0, p5, p6}, LX/C8q;-><init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/A26;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/A26;-><init>(Landroid/content/Context;LX/05o;LX/0YK;LX/C8q;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/A26;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/1T7;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/1T8;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/1T7;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/1T8;

    .line 61
    .line 62
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 63
    .line 64
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/1T7;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.clips.pivot.header.PivotPageDefaultHeaderModel?>"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/1T8;

    .line 76
    .line 77
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 78
    .line 79
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:LX/1T7;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.MediaPromptPrefType>"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/1T8;

    .line 91
    .line 92
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/1T7;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/1T8;

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/api/schemas/PromptFirstMediaType;->A03:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 104
    .line 105
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/1T7;

    .line 110
    .line 111
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.PromptFirstMediaType?>"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/1T8;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x58

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-ne v1, v3, :cond_b

    .line 34
    .line 35
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    instance-of v1, v0, LX/2GB;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v0, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/1T8;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 54
    .line 55
    invoke-static {v0}, LX/Asn;->A00(Lcom/instagram/api/schemas/MediaPromptPrefType;)Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:LX/1T7;

    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v2}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/1T8;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x24

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 84
    .line 85
    invoke-direct {v0, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v6, LX/Az1;->A00:[I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v4, 0x2

    .line 99
    packed-switch v5, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    aget v0, v6, v5

    .line 105
    .line 106
    if-eq v0, v3, :cond_4

    .line 107
    .line 108
    if-eq v0, v4, :cond_1

    .line 109
    .line 110
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    :cond_1
    :goto_3
    iget-object v4, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/1T7;

    .line 115
    .line 116
    :cond_2
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/97j;

    .line 131
    .line 132
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, LX/97j;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v3, v6}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    :cond_3
    return-object v2

    .line 153
    :cond_4
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/user/model/User;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    goto :goto_3

    .line 164
    :pswitch_0
    move-object v12, v9

    .line 165
    goto :goto_2

    .line 166
    :pswitch_1
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/user/model/User;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/1T8;

    .line 185
    .line 186
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 193
    .line 194
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "clips/prompt_stickers/update_author_attribution/"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "prompt_sticker_id"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 209
    .line 210
    if-ne v1, v0, :cond_6

    .line 211
    .line 212
    const-string v1, "off"

    .line 213
    .line 214
    :goto_4
    const-string v0, "value"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-class v1, LX/1Ls;

    .line 220
    .line 221
    const-class v0, LX/1M1;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x6d8f8435

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v4, :cond_7

    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_6
    const-string v1, "on"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v8, p0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    invoke-static {p0, v4, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    instance-of v0, v0, LX/2wA;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v8, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/0YK;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "author attribution setting update failed"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v9

    .line 265
    :cond_a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_b
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x59

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v5, :cond_7

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v1, v0, LX/2GB;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/1T8;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 51
    .line 52
    invoke-static {v0}, LX/Asn;->A00(Lcom/instagram/api/schemas/MediaPromptPrefType;)Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/1T7;

    .line 57
    .line 58
    :cond_0
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v2}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/1T8;

    .line 75
    .line 76
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 83
    .line 84
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "clips/prompt_stickers/update_notification_settings/"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    const-string v1, "off"

    .line 98
    .line 99
    :goto_2
    const-string v0, "value"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/1Ls;

    .line 105
    .line 106
    const-class v0, LX/1M1;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x4283cbf3

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v4, :cond_3

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_2
    const-string v1, "on"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v3, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p0, p1, v4}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, v0, LX/2wA;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/0YK;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "notification setting update failed"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
