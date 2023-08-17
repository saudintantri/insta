.class public final LX/N7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4j0;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7T;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/0AX;LX/LYG;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/LYG;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "a_pk"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/LYG;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "m_pk"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/LYG;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "broadcast_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/LYG;->A0C:LX/0YK;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "container_module"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "guest"

    .line 49
    .line 50
    const-string v0, "view_mode"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/0AX;LX/LYG;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v0, 0xd8

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "question_text"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/LYG;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "a_pk"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/LYG;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "m_pk"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    int-to-long v0, p4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x505

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/LYG;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "broadcast_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/LYG;->A0C:LX/0YK;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "container_module"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final BcZ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7T;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "liveWithGuestWaterfall"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v3, LX/LYG;->A0B:LX/0AR;

    .line 14
    .line 15
    const-string v0, "ig_live_ask_question_tapped"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x590

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/LYG;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/LYG;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "broadcast_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/LYG;->A0C:LX/0YK;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "container_module"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/LYG;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "guest"

    .line 64
    .line 65
    const-string v0, "view_mode"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final Bee(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7T;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "liveWithGuestWaterfall"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v3, LX/LYG;->A0B:LX/0AR;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0b(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "question_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd8

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "question_text"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LX/N7T;->A00(LX/0AX;LX/LYG;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic Bef(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Beg(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7T;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "liveWithGuestWaterfall"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v3, LX/LYG;->A0B:LX/0AR;

    .line 14
    .line 15
    const-string v0, "ig_live_question_liked"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5ab

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "guest"

    .line 28
    .line 29
    const-string v0, "view_mode"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "question_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p2, p3, p1}, LX/N7T;->A01(LX/0AX;LX/LYG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final synthetic Beh(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final Bei(IIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7T;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "liveWithGuestWaterfall"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v3, LX/LYG;->A0B:LX/0AR;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1dc

    .line 25
    .line 26
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xc4

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x201

    .line 53
    .line 54
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    int-to-long v0, p4

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x14e

    .line 67
    .line 68
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    int-to-long v0, p5

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x214

    .line 81
    .line 82
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LX/N7T;->A00(LX/0AX;LX/LYG;)V

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
.end method

.method public final Bej(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N7T;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "liveWithGuestWaterfall"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v3, LX/LYG;->A0B:LX/0AR;

    .line 18
    .line 19
    const-string v0, "ig_live_question_submitted"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5ac

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "guest"

    .line 32
    .line 33
    const-string v0, "view_mode"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "question_text"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/LYG;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/LYG;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "broadcast_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/LYG;->A0C:LX/0YK;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/LYG;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Bek(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7T;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "liveWithGuestWaterfall"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v3, LX/LYG;->A0B:LX/0AR;

    .line 14
    .line 15
    const-string v0, "ig_live_question_unliked"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5ae

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "guest"

    .line 28
    .line 29
    const-string v0, "view_mode"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "question_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, p2, p3, p1}, LX/N7T;->A01(LX/0AX;LX/LYG;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final synthetic BfW(Z)V
    .locals 0

    return-void
.end method
