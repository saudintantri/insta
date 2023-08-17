.class public final Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4"
    f = "SavedAudioRepository.kt"
    i = {}
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/HS4;

.field public final synthetic A03:LX/InF;

.field public final synthetic A04:LX/4sa;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HS4;LX/InF;LX/4sa;Ljava/lang/String;LX/1Br;J)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput-object p3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/4sa;

    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/HS4;

    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/InF;

    iput-object p4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/4sa;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/HS4;

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/InF;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/HS4;LX/InF;LX/4sa;Ljava/lang/String;LX/1Br;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/InF;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/HS4;

    .line 16
    .line 17
    instance-of v0, p1, LX/2GB;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    instance-of v0, v1, LX/GoO;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/GoO;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/GoO;->A02:Z

    .line 32
    .line 33
    :goto_0
    invoke-interface {v4, v0}, LX/InF;->CWM(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/4sa;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    .line 45
    .line 46
    instance-of v0, p1, LX/2GB;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, LX/2wA;

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    instance-of v0, v1, LX/GoO;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, LX/GoO;

    .line 59
    .line 60
    iget-boolean v1, v1, LX/GoO;->A02:Z

    .line 61
    .line 62
    :goto_3
    xor-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LX/4sa;->A02(LX/4sa;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v1}, LX/InF;->C23(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_1
    invoke-static {v5}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    return-object p1

    .line 79
    :cond_3
    check-cast v1, LX/GoP;

    .line 80
    .line 81
    iget-boolean v1, v1, LX/GoP;->A03:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    check-cast v0, LX/GoP;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/GoP;->A03:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v0, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    instance-of v0, p1, LX/2wA;

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    .line 101
    .line 102
    iput v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 103
    .line 104
    invoke-static {p0, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_9

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/4sa;

    .line 115
    .line 116
    iget-object v0, v0, LX/4sa;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/HS4;

    .line 119
    .line 120
    iput v5, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    .line 121
    .line 122
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v5, v4, LX/GoO;

    .line 127
    .line 128
    if-eqz v5, :cond_d

    .line 129
    .line 130
    move-object v0, v4

    .line 131
    check-cast v0, LX/GoO;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/GoO;->A02:Z

    .line 134
    .line 135
    :goto_4
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const-string v0, "music/bookmark_music/"

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/GQv;

    .line 143
    .line 144
    const-class v0, LX/HYB;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, LX/GoO;

    .line 153
    .line 154
    iget-object v0, v0, LX/GoO;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    const-string v1, "audio_aggregation_page"

    .line 164
    .line 165
    :goto_7
    const-string v0, "surface_requested_from"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    instance-of v0, v4, LX/GoP;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    check-cast v4, LX/GoP;

    .line 175
    .line 176
    iget-object v1, v4, LX/GoP;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "audio_cluster_id"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LX/GoP;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "audio_asset_id"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x321f1cc8

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p0, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v2, :cond_0

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_a
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v4, LX/GoO;

    .line 207
    .line 208
    iget-object v1, v4, LX/GoO;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "original_audio_id"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :pswitch_0
    const-string v1, "clips_audio_browser"

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_1
    const-string v1, "clips_audio_browser_saved_tab"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :pswitch_2
    const-string v1, "music_audio_page"

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_3
    const/16 v0, 0x50b

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_7

    .line 232
    :pswitch_4
    const-string v1, "saved_home"

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_5
    const/16 v0, 0x46d

    .line 236
    .line 237
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_7

    .line 242
    :pswitch_6
    const-string v1, "clips_viewer_mid_card"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v0, v4

    .line 246
    check-cast v0, LX/GoP;

    .line 247
    .line 248
    iget-object v0, v0, LX/GoP;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    const-string v0, "music/unbookmark_music/"

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    move-object v0, v4

    .line 255
    check-cast v0, LX/GoP;

    .line 256
    .line 257
    iget-boolean v0, v0, LX/GoP;->A03:Z

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
