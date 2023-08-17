.class public final LX/48m;
.super LX/34M;
.source ""

# interfaces
.implements LX/48n;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/55Q;

.field public A04:Lcom/instagram/music/common/model/MusicDataSource;

.field public A05:LX/4fC;

.field public A06:LX/34b;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/6Bg;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/34M;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48m;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/48m;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/48m;->A0D:LX/6Bg;

    .line 8
    .line 9
    iput p4, p0, LX/48m;->A0B:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/48m;->A0A:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/48m;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/48m;->A01:I

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, LX/48m;->A00:F

    .line 30
    .line 31
    new-instance v0, LX/5Wm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5Wm;-><init>(LX/48m;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/48m;->A0F:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/48m;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/48m;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/48m;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/48m;->A0F:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/48m;->A0D:LX/6Bg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/48m;->A05:LX/4fC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/4fC;->BxL()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public static final A01(LX/48m;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/48m;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/48m;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/34b;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/48m;->A0D:LX/6Bg;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/824;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/824;-><init>(LX/48m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6Bg;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/48m;->A07:Z

    .line 29
    .line 30
    iget-object v3, p0, LX/48m;->A0A:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, LX/48m;->A0F:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/48m;->A05:LX/4fC;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/4fC;->BxI()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const-string v1, "Check failed."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final AHX()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    return-void
.end method

.method public final AfX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final AgH()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/34b;->getDuration()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/48m;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5Wv;->A01:LX/5Wv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final BQi()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final Cgj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/48m;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iput-boolean v0, p0, LX/48m;->A09:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0}, LX/48m;->A01(LX/48m;)V

    .line 21
    .line 22
    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Csz(LX/55Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48m;->A03:LX/55Q;

    .line 1
    .line 2
    return-void
.end method

.method public final Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v5, v0, LX/48m;->A05:LX/4fC;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v0, LX/48m;->A06:LX/34b;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v4, LX/5Vo;->A00:LX/5Vp;

    .line 32
    .line 33
    iget-object v3, v0, LX/48m;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v0, LX/48m;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v1}, LX/5Vp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/34b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v1, v0, LX/48m;->A00:F

    .line 42
    .line 43
    invoke-interface {v3, v1}, LX/34b;->D2q(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/34b;->D2d(LX/34N;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, LX/48m;->A06:LX/34b;

    .line 50
    .line 51
    :goto_0
    iput-object v5, v0, LX/48m;->A05:LX/4fC;

    .line 52
    .line 53
    iput-object v7, v0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, LX/48m;->reset()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v14, v7, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v7, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_3
    const/16 v1, 0x31b

    .line 90
    .line 91
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v5, 0x1

    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    :try_start_1
    iget-object v4, v0, LX/48m;->A06:LX/34b;

    .line 101
    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    iget-object v3, v0, LX/48m;->A03:LX/55Q;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    :cond_5
    move-object v5, v12

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v6

    .line 113
    move-object v6, v1

    .line 114
    move v7, v2

    .line 115
    invoke-interface/range {v3 .. v8}, LX/34b;->Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-eqz v15, :cond_8

    .line 120
    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    iget-object v3, v0, LX/48m;->A06:LX/34b;

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    sget-object v10, LX/001;->A15:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, LX/48m;->A03:LX/55Q;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    const/16 v28, 0x1

    .line 138
    .line 139
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/16 v19, -0x1

    .line 144
    .line 145
    const-wide/16 v21, -0x1

    .line 146
    .line 147
    new-instance v5, LX/2iH;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    move-object v8, v6

    .line 151
    move-object v9, v6

    .line 152
    move-object v13, v6

    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move/from16 v20, v19

    .line 160
    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    move/from16 v24, v2

    .line 164
    .line 165
    move/from16 v25, v2

    .line 166
    .line 167
    move/from16 v26, v2

    .line 168
    .line 169
    move/from16 v27, v2

    .line 170
    .line 171
    invoke-direct/range {v5 .. v28}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, LX/48m;->A0B:I

    .line 175
    .line 176
    invoke-interface {v3, v5, v1, v2}, LX/34b;->Cux(LX/2iH;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-eqz v14, :cond_a

    .line 181
    .line 182
    iget-object v4, v0, LX/48m;->A06:LX/34b;

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-static {v14}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, LX/48m;->A03:LX/55Q;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    :cond_9
    move-object v6, v12

    .line 200
    move-object v7, v1

    .line 201
    move v8, v2

    .line 202
    invoke-interface/range {v4 .. v9}, LX/34b;->Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Invalid dataSource mediaId:"

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", dashAvailable:"

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    if-nez v15, :cond_b

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ", progressiveAvailable:"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_4
    iget-object v2, v0, LX/48m;->A0D:LX/6Bg;

    .line 246
    .line 247
    if-nez v2, :cond_d

    .line 248
    .line 249
    const-string v2, "Failed to request audio focus"

    .line 250
    .line 251
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-object v0, v0, LX/48m;->A06:LX/34b;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-interface {v0}, LX/34b;->ChM()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    new-instance v1, LX/825;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/825;-><init>(LX/48m;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, LX/6Bg;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_0
    move-exception v1

    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final D2q(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/34b;->D2q(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/48m;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/48m;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :pswitch_0
    iget-boolean v0, p0, LX/48m;->A09:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/48m;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    return v1

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/48m;->A06:LX/34b;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/48m;->A09:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/48m;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/34b;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/48m;->A00(LX/48m;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "Required value was null."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/48m;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/48m;->A06:LX/34b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/34b;->Cks(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/48m;->A06:LX/34b;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/34b;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/48m;->A00(LX/48m;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/48m;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/48m;->A09:Z

    .line 15
    .line 16
    iput v1, p0, LX/48m;->A02:I

    .line 17
    .line 18
    iput-boolean v0, p0, LX/48m;->A08:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 22
    .line 23
    iput-object v0, p0, LX/48m;->A05:LX/4fC;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final seekTo(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48m;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/48m;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/48m;->A06:LX/34b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/34b;->seekTo(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iput p1, p0, LX/48m;->A02:I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
