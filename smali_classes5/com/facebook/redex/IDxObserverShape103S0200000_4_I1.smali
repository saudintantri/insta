.class public Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LX/DA9;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, LX/DA9;->A00:LX/1OO;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p1, LX/DA9;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/DJj;

    .line 51
    .line 52
    iget-object v3, v6, LX/DJj;->A07:LX/ExJ;

    .line 53
    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    iget-object v5, p1, LX/DA9;->A00:LX/1OO;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, LX/1OP;->D42()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v5}, LX/1OP;->BCl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, LX/DeS;

    .line 82
    .line 83
    invoke-direct {v5, v2, v0, v1}, LX/DeS;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, v6, LX/DJj;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 87
    .line 88
    instance-of v0, v5, LX/DeT;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_1
    sget-object v5, LX/FB9;->A00:LX/FB9;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget v4, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    check-cast p1, LX/DA9;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object v1, p1, LX/DA9;->A00:LX/1OO;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    iget-object v1, p1, LX/DA9;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_4
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/DJq;

    .line 139
    .line 140
    iget-object v3, v6, LX/DJq;->A08:LX/ExJ;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-object v5, p1, LX/DA9;->A00:LX/1OO;

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-interface {v5}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v5}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, LX/1OP;->D42()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v5}, LX/1OP;->BCl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v5, LX/DeS;

    .line 170
    .line 171
    invoke-direct {v5, v2, v0, v1}, LX/DeS;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v1, v6, LX/DJq;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 175
    .line 176
    instance-of v0, v5, LX/DeT;

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    :goto_6
    instance-of v0, v5, LX/DeS;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 185
    .line 186
    if-ne v1, v0, :cond_5

    .line 187
    .line 188
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    iget-object v6, v3, LX/ExJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 193
    .line 194
    const-wide v0, 0x8208cf00000b6dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    long-to-int v0, v1

    .line 208
    :goto_7
    iget-object v1, v3, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 209
    .line 210
    const-string v2, "musicPlayerView"

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iput v0, v1, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 215
    .line 216
    check-cast v5, LX/DeS;

    .line 217
    .line 218
    iget-object v0, v5, LX/DeS;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setMusicDataSource(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewStartTimeMs(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v3, LX/ExJ;->A06:Z

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    iget-boolean v0, v3, LX/ExJ;->A01:Z

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    iget-object v0, v3, LX/ExJ;->A04:LX/1dt;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 241
    .line 242
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 243
    .line 244
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v3, LX/ExJ;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    const v0, 0xea60

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_6
    sget-object v5, LX/FB9;->A00:LX/FB9;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget v4, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_8
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_a
    const-string v2, "audioPageMusicPlayerController"

    .line 285
    .line 286
    :cond_b
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
