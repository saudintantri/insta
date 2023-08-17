.class public final LX/Mbe;
.super LX/21b;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MZ1;

.field public A02:LX/Mbd;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/34O;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:Landroid/media/AudioManager;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:LX/2c9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mbe;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f010025

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Mbe;->A08:Landroid/view/animation/Animation;

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object v2, p0, LX/Mbe;->A07:Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p2, p0, LX/Mbe;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p2}, LX/4QS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/2c9;

    .line 31
    .line 32
    invoke-direct {v0, v2, p2, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Mbe;->A09:LX/2c9;

    .line 36
    .line 37
    return-void
    .line 38
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/Mbe;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/38k;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, LX/35C;->A00:Z

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v1}, LX/Mbe;->A01(LX/Mbe;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/Mbe;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mbe;->A04:LX/34O;

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/34O;->D2r(FI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Mbe;->A09:LX/2c9;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0, v1}, LX/34O;->D2r(FI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Mbe;->A09:LX/2c9;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Mbe;->A04:LX/34O;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {v1, v0, v2}, LX/34O;->D2r(FI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, -0x3

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/Mbe;->A04:LX/34O;

    .line 18
    .line 19
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/38k;->A00(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-boolean v2, v0, LX/35C;->A00:Z

    .line 48
    .line 49
    :cond_3
    invoke-static {p0, v2}, LX/Mbe;->A01(LX/Mbe;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v1, p0, LX/Mbe;->A04:LX/34O;

    .line 54
    .line 55
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0
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
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Mbe;->A04:LX/34O;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v1, LX/34L;

    .line 10
    .line 11
    iget-object v1, v1, LX/34L;->A0L:LX/2vN;

    .line 12
    .line 13
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Mbe;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    if-ne p2, v4, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/Mbe;->A02:LX/Mbd;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/35C;->A00:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/Mbd;->A01:LX/MYQ;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/MYQ;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/Mbe;->A00(LX/Mbe;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    const/4 v2, -0x1

    .line 53
    if-ne p2, v4, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_3
    iget-object v1, p0, LX/Mbe;->A07:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 81
    .line 82
    iput-boolean v5, v0, LX/35C;->A00:Z

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    return v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LX/Mbd;->A03:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Mbd;->A02:LX/MLY;

    .line 11
    .line 12
    iget-object v0, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mbd;->A02:LX/MLY;

    .line 20
    .line 21
    iget-object v0, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Mbe;->A09:LX/2c9;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Mbe;->A01:LX/MZ1;

    .line 32
    .line 33
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 37
    .line 38
    iget-object v2, v0, LX/Mbd;->A01:LX/MYQ;

    .line 39
    .line 40
    iget-object v0, p0, LX/Mbe;->A04:LX/34O;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v3, LX/MZ1;->A02:LX/MLL;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/MLL;->A00(LX/NIy;)LX/KjG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v1, v0, LX/KjG;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onStopped(LX/35C;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mbe;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Mbe;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Mbd;->A02:LX/MLY;

    .line 5
    .line 6
    iget-object v0, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 12
    .line 13
    iget-object v0, v0, LX/Mbd;->A02:LX/MLY;

    .line 14
    .line 15
    iget-object v1, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Mbe;->A02:LX/Mbd;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/Mbd;->A00:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mbe;->A02:LX/Mbd;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Mbd;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Mbd;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Mbd;->A02:LX/MLY;

    .line 13
    .line 14
    iget-object v1, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/Mbe;->A08:Landroid/view/animation/Animation;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 25
    .line 26
    iget-object v0, v0, LX/Mbd;->A02:LX/MLY;

    .line 27
    .line 28
    iget-object v1, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Mbe;->A02:LX/Mbd;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/Mbd;->A00:Z

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mbe;->A04:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Mbe;->A02:LX/Mbd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/35C;->A00:Z

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Mbe;->A01(LX/Mbe;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 2

    .line 0
    check-cast p1, LX/Mbd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/Mbd;->A03:Z

    .line 4
    .line 5
    iget-object v0, p1, LX/Mbd;->A02:LX/MLY;

    .line 6
    .line 7
    iget-object v1, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 8
    .line 9
    iget-object v0, p0, LX/Mbe;->A08:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/Mbd;->A02:LX/MLY;

    .line 18
    .line 19
    iget-object v1, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/Mbd;->A02:LX/MLY;

    .line 26
    .line 27
    iget-object v1, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    const v0, 0x7f0a19ab

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
