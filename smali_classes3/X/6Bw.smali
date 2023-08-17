.class public final LX/6Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2I8;

.field public A01:LX/J4I;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1dt;

.field public final A06:LX/66J;

.field public final A07:LX/2uK;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/model/reels/ReelViewerConfig;LX/66J;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Bw;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/6Bw;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Bw;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Bw;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 10
    .line 11
    iput-object p3, p0, LX/6Bw;->A05:LX/1dt;

    .line 12
    .line 13
    iput-object p5, p0, LX/6Bw;->A06:LX/66J;

    .line 14
    .line 15
    new-instance v1, LX/25E;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/2uK;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, p6}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6Bw;->A07:LX/2uK;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07003e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/6Bw;->A02:I

    .line 39
    .line 40
    return-void
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
.end method

.method private A00(LX/7xM;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/7xM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6Bw;->A06:LX/66J;

    .line 9
    .line 10
    iget-object v0, p1, LX/7xM;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v1, v2, v0}, LX/66J;->Cpg(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(LX/2uf;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Bw;->A05:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/2mh;->A00(LX/2uf;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v5, p0, LX/6Bw;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81036f0000061bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5, v3, p2}, LX/7dr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DLF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/8cZ;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/8cZ;-><init>(LX/6Bw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/DLF;->A07:LX/Fcv;

    .line 50
    .line 51
    iget-object v1, p0, LX/6Bw;->A06:LX/66J;

    .line 52
    .line 53
    new-instance v0, LX/8cb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/8cb;-><init>(LX/66J;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/DLF;->A09:LX/FYR;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    new-instance v3, LX/9sI;

    .line 62
    .line 63
    invoke-direct {v3}, LX/9sI;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v2, LX/6z0;

    .line 67
    .line 68
    invoke-direct {v2, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/8iS;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/8iS;-><init>(LX/6Bw;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 77
    .line 78
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 79
    .line 80
    new-instance v1, LX/6z1;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v4, p0, LX/6Bw;->A03:Landroid/content/Context;

    .line 92
    .line 93
    :cond_1
    invoke-static {v4, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    iget-object v0, p0, LX/6Bw;->A06:LX/66J;

    .line 98
    .line 99
    invoke-interface {v0}, LX/66J;->CM9()V

    .line 100
    .line 101
    .line 102
    const-string v1, "ReelInteractiveController"

    .line 103
    .line 104
    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A02(ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Bw;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6Bw;->A01:LX/J4I;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/J4I;->A03:LX/66N;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6Bw;->A01:LX/J4I;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/J4I;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6Bw;->A00:LX/2I8;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bw;->A01:LX/J4I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A04(LX/2I8;II)Z
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    iget-object v3, v2, LX/6Bw;->A00:LX/2I8;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0, v5}, LX/6Bw;->A02(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {v2, v5, v0}, LX/6Bw;->A02(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v2, LX/6Bw;->A06:LX/66J;

    .line 28
    .line 29
    invoke-interface {v8, v1, v7, v6}, LX/66J;->Bgp(LX/2I8;II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v10, v2, LX/6Bw;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 36
    .line 37
    iget-object v15, v2, LX/6Bw;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v4, v1, LX/2I8;->A0Z:LX/2t9;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    iget-object v0, v4, LX/2t9;->A00:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unsupported ReelInteractiveType: %s"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "UnsupportedReelInteractiveType"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :pswitch_2
    return v5

    .line 66
    :pswitch_3
    iget-boolean v3, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    return v5

    .line 73
    :pswitch_4
    invoke-virtual {v1}, LX/2I8;->A08()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v1, LX/2I8;->A0y:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    :pswitch_5
    invoke-interface {v8, v1, v7, v6}, LX/66J;->CMA(LX/2I8;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1, v7, v6}, LX/66J;->Beo(LX/2I8;II)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LX/2I8;->A0Z:LX/2t9;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v9, ""

    .line 96
    .line 97
    packed-switch v3, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    :pswitch_6
    const-string v1, "ReelInteractiveType passed isTappable but is not handled in onReelInteractiveTapped"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v3, 0x81094b00001215L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v9, v15, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    iget-boolean v3, v1, LX/2I8;->A1A:Z

    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    iget-object v2, v2, LX/6Bw;->A03:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v1, v1, LX/2I8;->A0s:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_8
    iget-object v4, v1, LX/2I8;->A0n:LX/7xM;

    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    iget-object v3, v4, LX/7xM;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    invoke-direct {v2, v4}, LX/6Bw;->A00(LX/7xM;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v2, v4, LX/7xM;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v4, LX/7xM;->A04:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_1
    invoke-virtual {v3, v2, v1}, LX/2Yh;->A0f(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    iget-object v1, v1, LX/2I8;->A0o:LX/7xM;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-direct {v2, v1}, LX/6Bw;->A00(LX/7xM;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v1, LX/7xM;->A04:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_2
    iget-object v1, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "voter_registration_tooltip_shown_count"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    const/4 v3, 0x0

    .line 203
    goto :goto_2

    .line 204
    :pswitch_a
    iget-object v1, v1, LX/2I8;->A0l:LX/7xM;

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-direct {v2, v1}, LX/6Bw;->A00(LX/7xM;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v1, v1, LX/7xM;->A04:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_3
    iget-object v1, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "anti_bully_global_tooltip_shown_count"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const/4 v3, 0x0

    .line 233
    goto :goto_3

    .line 234
    :pswitch_b
    iget-object v1, v1, LX/2I8;->A0k:LX/7xM;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    invoke-direct {v2, v1}, LX/6Bw;->A00(LX/7xM;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v1, LX/7xM;->A04:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_4
    iget-object v1, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v1, "anti_bully_tooltip_shown_count"

    .line 260
    .line 261
    :goto_5
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :cond_8
    const/4 v3, 0x0

    .line 270
    goto :goto_4

    .line 271
    :pswitch_c
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 272
    .line 273
    const-wide v3, 0x810b8200001787L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v10, v15, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v3, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    iget-object v1, v1, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v3, v1, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-static {v3, v1}, LX/1M5;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :cond_9
    iget-object v1, v2, LX/6Bw;->A05:LX/1dt;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v11, LX/8ih;

    .line 337
    .line 338
    invoke-direct {v11, v2}, LX/8ih;-><init>(LX/6Bw;)V

    .line 339
    .line 340
    .line 341
    const-wide v1, 0x20810b8200011788L    # 4.06806600617056E-152

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v10, v15, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const-string v8, "product"

    .line 365
    .line 366
    new-instance v5, LX/DKd;

    .line 367
    .line 368
    invoke-direct {v5}, LX/DKd;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v2, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v15}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "prior_module_name"

    .line 380
    .line 381
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "media_id"

    .line 385
    .line 386
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    const-string v1, "product_bottomsheet_show_thumbnail"

    .line 393
    .line 394
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    new-instance v8, LX/6z0;

    .line 401
    .line 402
    invoke-direct {v8, v15}, LX/6z0;-><init>(LX/0SF;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v8, LX/6z0;->A0H:LX/4Cl;

    .line 406
    .line 407
    iput-object v11, v8, LX/6z0;->A0I:LX/4Ck;

    .line 408
    .line 409
    if-eqz v10, :cond_a

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_6
    iput-object v1, v8, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 413
    .line 414
    iput v0, v8, LX/6z0;->A06:I

    .line 415
    .line 416
    iget-object v2, v8, LX/6z0;->A0n:LX/0SF;

    .line 417
    .line 418
    new-instance v1, LX/6z1;

    .line 419
    .line 420
    invoke-direct {v1, v2, v8}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v5, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v5}, LX/DKd;->A01()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/4 v1, 0x3

    .line 439
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v2}, LX/3zl;->A0C(Ljava/util/List;)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v5, v15}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v2, "instagram_shopping_product_bottom_sheet_impression"

    .line 455
    .line 456
    iget-object v1, v5, LX/0lf;->A00:LX/0XC;

    .line 457
    .line 458
    invoke-virtual {v5, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v1, 0x923

    .line 463
    .line 464
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 465
    .line 466
    invoke-direct {v5, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v5, LX/0AX;->A00:LX/0AW;

    .line 470
    .line 471
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_0

    .line 476
    .line 477
    const-string v1, "m_pk"

    .line 478
    .line 479
    invoke-virtual {v5, v1, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "product_merchant_ids"

    .line 483
    .line 484
    invoke-virtual {v5, v1, v8}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, LX/25W;

    .line 488
    .line 489
    invoke-direct {v2}, LX/25W;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "navigation_info"

    .line 496
    .line 497
    invoke-virtual {v5, v2, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "is_checkout_enabled"

    .line 501
    .line 502
    invoke-virtual {v5, v1, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "is_thumbnail_visible"

    .line 506
    .line 507
    invoke-virtual {v5, v1, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "is_cart_action_visible"

    .line 511
    .line 512
    invoke-virtual {v5, v1, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 516
    .line 517
    .line 518
    return v0

    .line 519
    :cond_a
    iget-object v1, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 520
    .line 521
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :pswitch_d
    iget-object v4, v1, LX/2I8;->A0U:LX/2uf;

    .line 525
    .line 526
    if-eqz v4, :cond_c

    .line 527
    .line 528
    invoke-static {v15}, LX/Cj8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_b

    .line 533
    .line 534
    iget-boolean v3, v10, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 535
    .line 536
    if-nez v3, :cond_b

    .line 537
    .line 538
    iget-object v1, v1, LX/2I8;->A0y:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v4, v1}, LX/6Bw;->A01(LX/2uf;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return v0

    .line 544
    :cond_b
    iget-object v3, v1, LX/2I8;->A0U:LX/2uf;

    .line 545
    .line 546
    iget-object v3, v3, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 547
    .line 548
    if-nez v3, :cond_d

    .line 549
    .line 550
    :cond_c
    :goto_7
    invoke-interface {v8}, LX/66J;->CM9()V

    .line 551
    .line 552
    .line 553
    return v0

    .line 554
    :cond_d
    :pswitch_e
    iget-object v10, v1, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 555
    .line 556
    if-eqz v10, :cond_e

    .line 557
    .line 558
    iget-object v3, v10, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v3, :cond_e

    .line 561
    .line 562
    invoke-static {v15, v3}, LX/Fqt;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_e

    .line 567
    .line 568
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 569
    .line 570
    const-wide v3, 0x810bee000018b9L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v9, v15, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_e

    .line 584
    .line 585
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 586
    .line 587
    .line 588
    iget-object v6, v10, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v6, :cond_0

    .line 591
    .line 592
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 593
    .line 594
    .line 595
    iget-object v2, v2, LX/6Bw;->A05:LX/1dt;

    .line 596
    .line 597
    const-string v4, "com.instagram.equity.destinations.launch_stories_bottomsheet.action"

    .line 598
    .line 599
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static {v2, v15, v1}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v2, "hashtag_id"

    .line 608
    .line 609
    new-instance v1, Lkotlin/Pair;

    .line 610
    .line 611
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v15, v4, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v1, LX/A0n;

    .line 623
    .line 624
    invoke-direct {v1, v3}, LX/A0n;-><init>(LX/14O;)V

    .line 625
    .line 626
    .line 627
    iput-object v1, v2, LX/4wH;->A00:LX/4cX;

    .line 628
    .line 629
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 630
    .line 631
    .line 632
    return v0

    .line 633
    :pswitch_f
    iget-object v3, v1, LX/2I8;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 634
    .line 635
    if-eqz v3, :cond_c

    .line 636
    .line 637
    :cond_e
    :pswitch_10
    invoke-interface {v8}, LX/66J;->AdR()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_0

    .line 642
    .line 643
    invoke-static {v4, v15}, LX/Kqr;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/Kff;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    iget-object v3, v1, LX/2I8;->A0Z:LX/2t9;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    const/4 v3, 0x1

    .line 654
    sparse-switch v9, :sswitch_data_0

    .line 655
    .line 656
    .line 657
    const-string v1, "Unsupported interactive type for popup bubble"

    .line 658
    .line 659
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_f
    new-instance v6, LX/8jk;

    .line 666
    .line 667
    invoke-direct {v6, v1, v2}, LX/8jk;-><init>(LX/2I8;LX/6Bw;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, LX/2I8;->A08()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-eqz v3, :cond_11

    .line 675
    .line 676
    iget-object v5, v1, LX/2I8;->A0y:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v5, :cond_11

    .line 679
    .line 680
    const/16 v21, 0x1

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    :goto_8
    if-nez v5, :cond_10

    .line 685
    .line 686
    move-object v5, v9

    .line 687
    :cond_10
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    iget-object v13, v2, LX/6Bw;->A03:Landroid/content/Context;

    .line 692
    .line 693
    iget-object v4, v1, LX/2I8;->A0z:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v3, v2, LX/6Bw;->A05:LX/1dt;

    .line 696
    .line 697
    invoke-virtual {v3}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v20

    .line 701
    iget-object v14, v1, LX/2I8;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 702
    .line 703
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, LX/8ii;

    .line 707
    .line 708
    invoke-direct {v1, v2}, LX/8ii;-><init>(LX/6Bw;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v19, v5

    .line 712
    .line 713
    move-object/from16 v16, v1

    .line 714
    .line 715
    move-object/from16 v17, v6

    .line 716
    .line 717
    move-object/from16 v18, v4

    .line 718
    .line 719
    invoke-virtual/range {v12 .. v22}, LX/2qh;->A02(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/4Ck;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 720
    .line 721
    .line 722
    return v0

    .line 723
    :cond_11
    iget-object v3, v1, LX/2I8;->A0S:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 724
    .line 725
    if-eqz v3, :cond_12

    .line 726
    .line 727
    iget-object v5, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 728
    .line 729
    :goto_9
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v22, 0x1

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_12
    move-object v5, v9

    .line 735
    goto :goto_9

    .line 736
    :pswitch_11
    invoke-interface {v8, v1}, LX/66J;->C3k(LX/2I8;)V

    .line 737
    .line 738
    .line 739
    return v0

    .line 740
    :pswitch_12
    invoke-interface {v8, v1}, LX/66J;->BuX(LX/2I8;)V

    .line 741
    .line 742
    .line 743
    return v0

    .line 744
    :pswitch_13
    invoke-interface {v8, v1}, LX/66J;->BoU(LX/2I8;)V

    .line 745
    .line 746
    .line 747
    return v0

    .line 748
    :pswitch_14
    iget-object v6, v2, LX/6Bw;->A05:LX/1dt;

    .line 749
    .line 750
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v1, LX/8CQ;

    .line 759
    .line 760
    invoke-direct {v1, v2}, LX/8CQ;-><init>(LX/6Bw;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v1}, LX/0BY;->A0s(LX/04e;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, v6, v15}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    new-instance v4, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v1, "entry_point"

    .line 784
    .line 785
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    const-string v1, "com.instagram.ads.spa.components.bottomsheets.spa_info_bottomsheet"

    .line 789
    .line 790
    invoke-static {v15, v1, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v1, LX/A0q;

    .line 795
    .line 796
    invoke-direct {v1, v5, v2}, LX/A0q;-><init>(LX/14O;LX/6Bw;)V

    .line 797
    .line 798
    .line 799
    iput-object v1, v3, LX/4wH;->A00:LX/4cX;

    .line 800
    .line 801
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 802
    .line 803
    .line 804
    return v0

    .line 805
    :pswitch_15
    iget-object v1, v1, LX/2I8;->A0h:LX/8eG;

    .line 806
    .line 807
    if-eqz v1, :cond_13

    .line 808
    .line 809
    iget-object v5, v1, LX/8eG;->A01:Ljava/lang/String;

    .line 810
    .line 811
    :goto_a
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v2, LX/6Bw;->A05:LX/1dt;

    .line 815
    .line 816
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget-object v1, LX/ARr;->A0I:LX/ARr;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v1, LX/8ij;

    .line 827
    .line 828
    invoke-direct {v1, v2}, LX/8ij;-><init>(LX/6Bw;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v15, v1, v5, v3}, LX/93a;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return v0

    .line 835
    :cond_13
    const/4 v5, 0x0

    .line 836
    goto :goto_a

    .line 837
    :sswitch_0
    iget-object v14, v1, LX/2I8;->A0G:LX/7ML;

    .line 838
    .line 839
    if-eqz v14, :cond_14

    .line 840
    .line 841
    iget-object v9, v2, LX/6Bw;->A05:LX/1dt;

    .line 842
    .line 843
    invoke-static {v9, v15}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    const-string v10, "community_ig_story_clicked"

    .line 848
    .line 849
    iget-object v9, v12, LX/0lf;->A00:LX/0XC;

    .line 850
    .line 851
    invoke-virtual {v12, v9, v10}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    const/16 v9, 0x1c8

    .line 856
    .line 857
    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 858
    .line 859
    invoke-direct {v13, v10, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 860
    .line 861
    .line 862
    new-instance v12, Ljava/util/HashMap;

    .line 863
    .line 864
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 865
    .line 866
    .line 867
    iget-object v10, v1, LX/2I8;->A11:Ljava/lang/String;

    .line 868
    .line 869
    const-string v9, "reel_id"

    .line 870
    .line 871
    invoke-virtual {v12, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget-object v10, v1, LX/2I8;->A0z:Ljava/lang/String;

    .line 875
    .line 876
    const-string v9, "author_id"

    .line 877
    .line 878
    invoke-virtual {v12, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const-string v9, "userid"

    .line 894
    .line 895
    invoke-virtual {v13, v9, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 896
    .line 897
    .line 898
    iget-object v10, v14, LX/7ML;->A01:Ljava/lang/String;

    .line 899
    .line 900
    const-string v9, "community_type"

    .line 901
    .line 902
    invoke-virtual {v13, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v9, v14, LX/7ML;->A00:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v9

    .line 911
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    const-string v9, "community_id"

    .line 916
    .line 917
    invoke-virtual {v13, v9, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    const-string v9, "extra_data_map"

    .line 921
    .line 922
    invoke-virtual {v13, v9, v12}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13}, LX/0AX;->BcK()V

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :sswitch_1
    iget-object v9, v1, LX/2I8;->A0O:LX/BIj;

    .line 930
    .line 931
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v9, v9, LX/BIj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 935
    .line 936
    if-eqz v9, :cond_14

    .line 937
    .line 938
    invoke-static {v15}, LX/EcA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    if-eqz v9, :cond_14

    .line 943
    .line 944
    iget-object v9, v2, LX/6Bw;->A03:Landroid/content/Context;

    .line 945
    .line 946
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const v9, 0x7f1239b3

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    iput-object v9, v1, LX/2I8;->A0t:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :sswitch_2
    invoke-static {v1, v15, v0}, LX/6Ar;->A03(LX/2I8;Lcom/instagram/service/session/UserSession;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_14

    .line 965
    .line 966
    sget-object v9, LX/McV;->A04:LX/McV;

    .line 967
    .line 968
    goto :goto_d

    .line 969
    :sswitch_3
    iget-object v12, v1, LX/2I8;->A0H:LX/3h0;

    .line 970
    .line 971
    if-eqz v12, :cond_14

    .line 972
    .line 973
    invoke-static {v15}, LX/4UI;->A00(Lcom/instagram/service/session/UserSession;)LX/4Z0;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    iget-object v14, v9, LX/4Z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 980
    .line 981
    const-wide v9, 0x81078100000e01L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v13, v14, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-eqz v9, :cond_14

    .line 995
    .line 996
    iget-object v9, v12, LX/3h0;->A01:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v9, v1, LX/2I8;->A0q:Ljava/lang/String;

    .line 999
    .line 1000
    :cond_14
    :goto_b
    :sswitch_4
    iget-object v13, v2, LX/6Bw;->A03:Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    const v10, 0x7f0d1021

    .line 1007
    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-virtual {v12, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    const v9, 0x7f0a30a5

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    check-cast v12, Landroid/widget/TextView;

    .line 1022
    .line 1023
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-virtual {v1, v9, v15}, LX/2I8;->A09(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    const v9, 0x7f0a30a9

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Landroid/widget/TextView;

    .line 1042
    .line 1043
    iget-object v9, v1, LX/2I8;->A0q:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-nez v9, :cond_15

    .line 1050
    .line 1051
    iget-object v9, v1, LX/2I8;->A0q:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    :goto_c
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v9, LX/McV;->A03:LX/McV;

    .line 1061
    .line 1062
    iput-object v9, v11, LX/Kff;->A02:LX/McV;

    .line 1063
    .line 1064
    iput-object v10, v11, LX/Kff;->A01:Landroid/view/View;

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_15
    const/16 v9, 0x8

    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :sswitch_5
    sget-object v9, LX/McV;->A02:LX/McV;

    .line 1071
    .line 1072
    :goto_d
    iput-object v9, v11, LX/Kff;->A02:LX/McV;

    .line 1073
    .line 1074
    :goto_e
    new-instance v9, LX/J4I;

    .line 1075
    .line 1076
    invoke-direct {v9, v11}, LX/J4I;-><init>(LX/Kff;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v9, v2, LX/6Bw;->A01:LX/J4I;

    .line 1080
    .line 1081
    invoke-interface {v8}, LX/66J;->AdR()Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    invoke-interface {v8}, LX/66J;->AfT()Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    if-eqz v12, :cond_16

    .line 1090
    .line 1091
    instance-of v8, v9, Landroid/view/TextureView;

    .line 1092
    .line 1093
    if-eqz v8, :cond_1f

    .line 1094
    .line 1095
    filled-new-array {v12, v9}, [Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    :goto_f
    invoke-static {v8}, LX/Fqy;->A02([Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    if-eqz v11, :cond_16

    .line 1104
    .line 1105
    iget-object v10, v2, LX/6Bw;->A01:LX/J4I;

    .line 1106
    .line 1107
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    int-to-float v9, v8

    .line 1119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    mul-float/2addr v9, v8

    .line 1122
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    int-to-float v8, v8

    .line 1127
    div-float/2addr v9, v8

    .line 1128
    invoke-virtual {v10, v11, v9}, LX/J4I;->A01(Landroid/graphics/Bitmap;F)V

    .line 1129
    .line 1130
    .line 1131
    :cond_16
    iget-object v10, v2, LX/6Bw;->A05:LX/1dt;

    .line 1132
    .line 1133
    iget-object v12, v2, LX/6Bw;->A01:LX/J4I;

    .line 1134
    .line 1135
    iget-object v8, v1, LX/2I8;->A0Z:LX/2t9;

    .line 1136
    .line 1137
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    packed-switch v8, :pswitch_data_2

    .line 1142
    .line 1143
    .line 1144
    :cond_17
    :goto_10
    :pswitch_16
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    iget-object v8, v2, LX/6Bw;->A01:LX/J4I;

    .line 1149
    .line 1150
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v12, v9, v9}, Landroid/view/View;->measure(II)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v9, v2, LX/6Bw;->A01:LX/J4I;

    .line 1161
    .line 1162
    new-instance v8, LX/8jb;

    .line 1163
    .line 1164
    invoke-direct {v8, v4, v1, v2}, LX/8jb;-><init>(Landroid/view/View;LX/2I8;LX/6Bw;)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v8, v9, LX/J4I;->A03:LX/66N;

    .line 1168
    .line 1169
    iget-object v10, v2, LX/6Bw;->A03:Landroid/content/Context;

    .line 1170
    .line 1171
    const/16 v8, 0x28

    .line 1172
    .line 1173
    invoke-static {v10, v8}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    float-to-int v11, v8

    .line 1178
    sub-int v9, p3, v11

    .line 1179
    .line 1180
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-lt v9, v8, :cond_18

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-nez v3, :cond_19

    .line 1192
    .line 1193
    neg-int v11, v11

    .line 1194
    :cond_19
    add-int v6, p3, v11

    .line 1195
    .line 1196
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    invoke-static {v10}, LX/5RS;->A0E(Landroid/content/Context;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_1a

    .line 1213
    .line 1214
    invoke-static {v10}, LX/4Ip;->A01(Landroid/content/Context;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_1a

    .line 1219
    .line 1220
    invoke-static {v10}, LX/5RS;->A01(Landroid/content/Context;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    :goto_11
    iget-object v6, v2, LX/6Bw;->A01:LX/J4I;

    .line 1225
    .line 1226
    shl-int/lit8 v5, v5, 0x1

    .line 1227
    .line 1228
    add-int/2addr v8, v5

    .line 1229
    shr-int/lit8 v5, v8, 0x1

    .line 1230
    .line 1231
    sub-int v7, p2, v5

    .line 1232
    .line 1233
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    shr-int/lit8 v5, v5, 0x1

    .line 1238
    .line 1239
    sub-int/2addr v9, v5

    .line 1240
    invoke-virtual {v6, v4, v7, v9, v3}, LX/J4I;->A02(Landroid/view/View;IIZ)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v1, v2, LX/6Bw;->A00:LX/2I8;

    .line 1244
    .line 1245
    return v0

    .line 1246
    :cond_1a
    const/4 v5, 0x0

    .line 1247
    goto :goto_11

    .line 1248
    :pswitch_17
    invoke-static {v1, v15, v5}, LX/6Ar;->A03(LX/2I8;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_17

    .line 1253
    .line 1254
    const/4 v11, 0x0

    .line 1255
    invoke-virtual {v1}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    if-eqz v8, :cond_1b

    .line 1264
    .line 1265
    invoke-virtual {v1}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-static {v8}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    :cond_1b
    const v14, 0x7f12334a

    .line 1278
    .line 1279
    .line 1280
    goto :goto_12

    .line 1281
    :pswitch_18
    iget-object v8, v1, LX/2I8;->A0U:LX/2uf;

    .line 1282
    .line 1283
    iget-object v8, v8, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 1284
    .line 1285
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    const v14, 0x7f122d42

    .line 1290
    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :pswitch_19
    iget-object v8, v1, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 1294
    .line 1295
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    const v14, 0x7f12340c

    .line 1300
    .line 1301
    .line 1302
    :goto_12
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    invoke-virtual {v1, v8, v15}, LX/2I8;->A09(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    iget-object v9, v1, LX/2I8;->A0Z:LX/2t9;

    .line 1318
    .line 1319
    sget-object v8, LX/2t9;->A0b:LX/2t9;

    .line 1320
    .line 1321
    if-ne v9, v8, :cond_1e

    .line 1322
    .line 1323
    invoke-virtual {v1}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    sget-object v8, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1332
    .line 1333
    if-ne v9, v8, :cond_1c

    .line 1334
    .line 1335
    iget-object v8, v1, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1336
    .line 1337
    if-eqz v8, :cond_1d

    .line 1338
    .line 1339
    iget-object v9, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1340
    .line 1341
    :goto_13
    sget-object v8, Lcom/instagram/api/schemas/TextReviewStatus;->A04:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1342
    .line 1343
    if-ne v9, v8, :cond_1e

    .line 1344
    .line 1345
    :cond_1c
    const/4 v15, 0x1

    .line 1346
    :goto_14
    invoke-static/range {v10 .. v15}, LX/Kqr;->A01(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/J4I;Ljava/lang/String;IZ)V

    .line 1347
    .line 1348
    .line 1349
    if-nez v11, :cond_17

    .line 1350
    .line 1351
    const-string v9, "Null image given to popup bubble of type "

    .line 1352
    .line 1353
    iget-object v8, v1, LX/2I8;->A0Z:LX/2t9;

    .line 1354
    .line 1355
    iget-object v8, v8, LX/2t9;->A00:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v9, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    const-string v8, "ReelInteractiveController"

    .line 1362
    .line 1363
    invoke-static {v8, v9}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_10

    .line 1367
    .line 1368
    :cond_1d
    const/4 v9, 0x0

    .line 1369
    goto :goto_13

    .line 1370
    :cond_1e
    const/4 v15, 0x0

    .line 1371
    goto :goto_14

    .line 1372
    :cond_1f
    filled-new-array {v12}, [Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    goto/16 :goto_f

    .line 1377
    .line 1378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_e
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_10
        :pswitch_15
        :pswitch_6
        :pswitch_6
        :pswitch_13
        :pswitch_10
    .end packed-switch

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x6 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x16 -> :sswitch_5
        0x17 -> :sswitch_5
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1b -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_4
        0x27 -> :sswitch_4
        0x2b -> :sswitch_4
        0x2e -> :sswitch_4
        0x30 -> :sswitch_4
        0x35 -> :sswitch_0
    .end sparse-switch

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
.end method
