.class public final Lcom/instagram/clips/audio/AudioPageViewModel$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.AudioPageViewModel$1"
    f = "AudioPageViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "audioPageResponse",
        "isAudioBookmarked",
        "isCachedResponse"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/CyZ;


# direct methods
.method public constructor <init>(LX/CyZ;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/CyZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/CyZ;

    new-instance v0, Lcom/instagram/clips/audio/AudioPageViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/clips/audio/AudioPageViewModel$1;-><init>(LX/CyZ;LX/1Br;)V

    iput-object p1, v0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    return-object v0
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
    check-cast v1, Lcom/instagram/clips/audio/AudioPageViewModel$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/AudioPageViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v10, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A01:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A02:Z

    .line 8
    .line 9
    iget v8, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/DN9;

    .line 14
    .line 15
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v7, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/CyZ;

    .line 19
    .line 20
    iget-object v3, v6, LX/DN9;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v4, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v4, v0, v2, v3}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :cond_1
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v7, v4, v1, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/4uI;

    .line 66
    .line 67
    instance-of v0, v7, LX/5Dv;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v11, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/CyZ;

    .line 72
    .line 73
    iget-object v0, v11, LX/CyZ;->A0L:LX/1T7;

    .line 74
    .line 75
    invoke-static {v0, v9}, LX/92m;->A1S(LX/1T7;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, v11, LX/CyZ;->A0K:LX/1T7;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v0, v7, LX/Ck8;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v11, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/CyZ;

    .line 90
    .line 91
    iget-object v0, v11, LX/CyZ;->A0M:LX/1T7;

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v11, LX/CyZ;->A0L:LX/1T7;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v7, LX/Ck8;

    .line 106
    .line 107
    iget-object v0, v7, LX/Ck8;->A00:LX/4sN;

    .line 108
    .line 109
    check-cast v0, LX/DN9;

    .line 110
    .line 111
    iget-object v6, v0, LX/DN9;->A03:LX/DN9;

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    :cond_6
    invoke-virtual {v6}, LX/DN9;->A02()LX/1OO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, LX/1OO;->BU7()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_1
    iget-boolean v0, v7, LX/Ck8;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-boolean v0, v7, LX/Ck8;->A05:Z

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v11, LX/CyZ;->A0K:LX/1T7;

    .line 135
    .line 136
    invoke-static {v0, v9}, LX/92m;->A1S(LX/1T7;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v11, LX/CyZ;->A0J:LX/1T7;

    .line 140
    .line 141
    invoke-interface {v0, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, v6, LX/4sN;->A01:J

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    cmp-long v2, v0, v3

    .line 149
    .line 150
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v4, v11, LX/CyZ;->A0F:LX/1d9;

    .line 155
    .line 156
    iget-object v3, v11, LX/CyZ;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8}, LX/5We;->A1J(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v0, v7, LX/Ck8;->A01:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v0, LX/GW6;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v5, v1}, LX/GW6;-><init>(Ljava/lang/String;ZZI)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput v8, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A00:I

    .line 176
    .line 177
    iput-boolean v5, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A02:Z

    .line 178
    .line 179
    iput v9, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A01:I

    .line 180
    .line 181
    invoke-interface {v4, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v10, :cond_0

    .line 186
    .line 187
    return-object v10

    .line 188
    :cond_7
    const/4 v8, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    instance-of v0, v7, LX/DNZ;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v2, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/CyZ;

    .line 195
    .line 196
    iget-object v0, v2, LX/CyZ;->A0M:LX/1T7;

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/CyZ;->A0L:LX/1T7;

    .line 206
    .line 207
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/CyZ;->A0K:LX/1T7;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/CyZ;->A07:LX/6GF;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    check-cast v7, LX/DNZ;

    .line 220
    .line 221
    iget-object v0, v7, LX/DNZ;->A00:LX/2Rp;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/6GF;->A0R(LX/2Rp;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
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
.end method
