.class public final LX/Fpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48n;
.implements LX/21c;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/55Q;

.field public A03:Lcom/instagram/music/common/model/MusicDataSource;

.field public A04:LX/4fC;

.field public A05:LX/34O;

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1qw;

.field public final A0E:LX/6Bg;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpa;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fpa;->A0F:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fpa;->A0E:LX/6Bg;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fpa;->A0D:LX/1qw;

    .line 10
    .line 11
    iput p5, p0, LX/Fpa;->A0B:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fpa;->A0A:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/Fpa;->A07:I

    .line 29
    .line 30
    iput v0, p0, LX/Fpa;->A01:I

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, LX/Fpa;->A00:F

    .line 35
    .line 36
    new-instance v0, LX/Fpb;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Fpb;-><init>(LX/Fpa;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Fpa;->A0G:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Fpa;->A0H:LX/01L;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fpa;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Fpa;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/Fpa;->A0G:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fpa;->A0E:LX/6Bg;

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
    iget-object v0, p0, LX/Fpa;->A04:LX/4fC;

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
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fpa;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fpa;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/Fpa;->A05:LX/34O;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "resume"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/Fpa;->A0E:LX/6Bg;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/6Bg;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Fpa;->A06:Z

    .line 33
    .line 34
    iget-object v3, p0, LX/Fpa;->A0A:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, LX/Fpa;->A0G:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fpa;->A04:LX/4fC;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/4fC;->BxI()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string v0, "Check failed."

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method


# virtual methods
.method public final AHX()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 2
    .line 3
    return-void
.end method

.method public final AfX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpa;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/34O;->AfX()I

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
    .line 11
.end method

.method public final AgH()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpa;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/34O;->AiJ()I

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
    .line 11
.end method

.method public final BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/Fpa;->A05:LX/34O;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

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
    iget-boolean v0, p0, LX/Fpa;->A08:Z

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
    .line 28
.end method

.method public final BQi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cgj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Fpa;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

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
    invoke-direct {p0}, LX/Fpa;->A01()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iput-boolean v0, p0, LX/Fpa;->A09:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Csz(LX/55Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fpa;->A02:LX/55Q;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V
    .locals 40

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v3, v5, v9}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v9, v4, LX/Fpa;->A04:LX/4fC;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v6, v4, LX/Fpa;->A05:LX/34O;

    .line 25
    .line 26
    const/16 v0, 0x31b

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    iget-object v8, v4, LX/Fpa;->A0C:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v7, v4, LX/Fpa;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v0, v4, LX/Fpa;->A0D:LX/1qw;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :cond_2
    invoke-static {v8, v7, v6, v4, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v0, v4, LX/Fpa;->A00:F

    .line 55
    .line 56
    invoke-interface {v6, v0, v3}, LX/34O;->D2r(FI)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v4, LX/Fpa;->A05:LX/34O;

    .line 60
    .line 61
    :goto_0
    iput-object v9, v4, LX/Fpa;->A04:LX/4fC;

    .line 62
    .line 63
    iput-object v5, v4, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4}, LX/Fpa;->reset()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v8, v5, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v5, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, LX/Fpa;->A05:LX/34O;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v34

    .line 84
    sget-object v15, LX/001;->A15:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-static {v15, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v4, LX/Fpa;->A02:LX/55Q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    invoke-static {v9}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v33

    .line 105
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v24, -0x1

    .line 110
    .line 111
    const-wide/16 v26, -0x1

    .line 112
    .line 113
    new-instance v10, LX/2iH;

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    move-object v13, v11

    .line 117
    move-object v14, v11

    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    move-object/from16 v21, v11

    .line 121
    .line 122
    move-object/from16 v22, v11

    .line 123
    .line 124
    move-object/from16 v23, v11

    .line 125
    .line 126
    move/from16 v25, v24

    .line 127
    .line 128
    move/from16 v28, v3

    .line 129
    .line 130
    move/from16 v29, v3

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    move/from16 v31, v3

    .line 135
    .line 136
    move/from16 v32, v3

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    invoke-direct/range {v10 .. v33}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LX/35C;

    .line 148
    .line 149
    invoke-direct {v8, v5, v3}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget v7, v4, LX/Fpa;->A0B:I

    .line 153
    .line 154
    iget v6, v4, LX/Fpa;->A00:F

    .line 155
    .line 156
    iget-object v5, v4, LX/Fpa;->A0D:LX/1qw;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v35

    .line 164
    if-nez v35, :cond_6

    .line 165
    .line 166
    :cond_5
    move-object/from16 v35, v1

    .line 167
    .line 168
    :cond_6
    move-object/from16 v31, v11

    .line 169
    .line 170
    move-object/from16 v32, v10

    .line 171
    .line 172
    move-object/from16 v33, v8

    .line 173
    .line 174
    move/from16 v36, v6

    .line 175
    .line 176
    move/from16 v37, v3

    .line 177
    .line 178
    move/from16 v38, v7

    .line 179
    .line 180
    move/from16 v39, v3

    .line 181
    .line 182
    move-object/from16 v30, v0

    .line 183
    .line 184
    invoke-interface/range {v30 .. v39}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v3, v4, LX/Fpa;->A0E:LX/6Bg;

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x272

    .line 192
    .line 193
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;

    .line 202
    .line 203
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/6Bg;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    move-exception v1

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
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
.end method

.method public final D2q(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fpa;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, v0}, LX/34O;->D2r(FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/Fpa;->A00:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Fpa;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

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
    iget-boolean v0, p0, LX/Fpa;->A09:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Fpa;->A06:Z

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
    .line 27
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fpa;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fpa;->A04:LX/4fC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/4fC;->BxG()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Fpa;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Fpa;->A04:LX/4fC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/4fC;->BxK()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/35C;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fpa;->A08:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Fpa;->A04:LX/4fC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fpa;->A05:LX/34O;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/34O;->AiJ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/4fC;->BxJ(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/Fpa;->A07:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/Fpa;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/Fpa;->A07:I

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/Fpa;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, LX/Fpa;->A01()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/Fpa;->A09:Z

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fpa;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Fpa;->A09:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Fpa;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xf4

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, LX/Fpa;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fpa;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fpa;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fpa;->A05:LX/34O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "finished"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Fpa;->A05:LX/34O;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fpa;->A05:LX/34O;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "finished"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Fpa;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Fpa;->A01:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/Fpa;->A09:Z

    .line 17
    .line 18
    iput v0, p0, LX/Fpa;->A07:I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/Fpa;->A08:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 24
    .line 25
    iput-object v0, p0, LX/Fpa;->A04:LX/4fC;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Fpa;->BIe(Lcom/instagram/music/common/model/MusicDataSource;)LX/5Wv;

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
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/Fpa;->A05:LX/34O;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LX/34O;->Cqa(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iput p1, p0, LX/Fpa;->A07:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
