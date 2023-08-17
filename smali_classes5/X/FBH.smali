.class public abstract LX/FBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BxG()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5eS;

    .line 16
    .line 17
    iget-object v1, v0, LX/5eS;->A08:LX/1T7;

    .line 18
    .line 19
    sget-object v0, LX/5eV;->A01:LX/5eV;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final BxH(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/DeX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DeX;

    .line 6
    .line 7
    iget-object v4, v0, LX/DeX;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 8
    .line 9
    iget-object v3, v0, LX/DeX;->A00:LX/FfR;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v3, v0}, LX/Che;->A02(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Fae;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    int-to-float v1, p1

    .line 31
    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iget v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_9

    .line 44
    .line 45
    iget-object v4, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/48n;->reset()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    instance-of v0, p0, LX/DeV;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, LX/DeV;

    .line 57
    .line 58
    iget-object v4, v3, LX/DeV;->A00:LX/48n;

    .line 59
    .line 60
    invoke-interface {v4}, LX/48n;->AiJ()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v3, LX/DeV;->A03:LX/DAV;

    .line 65
    .line 66
    iget-object v0, v0, LX/DAV;->A06:Ljava/util/List;

    .line 67
    .line 68
    const/16 v2, 0x7530

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/H4S;->A00(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v4}, LX/48n;->AiJ()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p1, v1

    .line 84
    int-to-float v1, p1

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v3, LX/DeV;->A01:LX/D6J;

    .line 94
    .line 95
    iget-object v0, v0, LX/D6J;->A04:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    instance-of v0, p0, LX/DeU;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, LX/DeU;

    .line 107
    .line 108
    iget-object v1, v3, LX/DeU;->A02:LX/CmK;

    .line 109
    .line 110
    iget v0, v1, LX/CmK;->A01:I

    .line 111
    .line 112
    sub-int/2addr p1, v0

    .line 113
    int-to-float v2, p1

    .line 114
    iget v0, v1, LX/CmK;->A00:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v2, v0

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v0, v2, v0

    .line 121
    .line 122
    if-ltz v0, :cond_8

    .line 123
    .line 124
    iget-object v4, v1, LX/CmK;->A02:LX/48n;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, p0, LX/DeW;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    check-cast v3, LX/DeW;

    .line 133
    .line 134
    iget-object v1, v3, LX/DeW;->A03:LX/DKU;

    .line 135
    .line 136
    iget v0, v1, LX/DKU;->A01:I

    .line 137
    .line 138
    sub-int/2addr p1, v0

    .line 139
    int-to-float v2, p1

    .line 140
    iget v0, v1, LX/DKU;->A00:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v2, v0

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v2, v0

    .line 147
    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    iget-object v4, v1, LX/DKU;->A02:LX/48n;

    .line 151
    .line 152
    if-nez v4, :cond_0

    .line 153
    .line 154
    const-string v0, "musicPlayer"

    .line 155
    .line 156
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_5
    iget-object v1, v3, LX/DeW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget v0, v3, LX/DeW;->A00:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v0, v1, LX/D7v;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    check-cast v1, LX/D7v;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, LX/D7v;->A00:LX/CwB;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/CwB;->setPreviewProgress(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    instance-of v0, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    check-cast v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 189
    .line 190
    iget v0, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A01:I

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    sget v0, LX/6E3;->A01:I

    .line 195
    .line 196
    sub-int/2addr p1, v0

    .line 197
    int-to-float v2, p1

    .line 198
    sget v0, LX/6E3;->A00:I

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v2, v0

    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v0, v2, v0

    .line 205
    .line 206
    if-ltz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/48n;

    .line 211
    .line 212
    invoke-static {v0}, LX/6E3;->A0A(LX/48n;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    sget-object v0, LX/5G3;->A04:LX/5G3;

    .line 217
    .line 218
    invoke-static {v0}, LX/6E3;->A09(LX/5G3;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/6E3;->A03:LX/56y;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    iget-object v0, v3, LX/DeU;->A01:LX/ELZ;

    .line 225
    .line 226
    iget-object v0, v0, LX/ELZ;->A01:LX/56y;

    .line 227
    .line 228
    :goto_1
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/56y;->A00(F)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-interface {v2, v3, v1}, LX/Fae;->DDG(LX/FfR;F)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
.end method

.method public final BxI()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5eS;

    .line 14
    .line 15
    iget-object v1, v0, LX/5eS;->A08:LX/1T7;

    .line 16
    .line 17
    sget-object v0, LX/5eV;->A04:LX/5eV;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public abstract BxJ(I)V
.end method

.method public final BxK()V
    .locals 0

    return-void
.end method

.method public final BxL()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/DeX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DeX;

    .line 6
    .line 7
    iget-object v3, v0, LX/DeX;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, LX/DeX;->A00:LX/FfR;

    .line 14
    .line 15
    new-instance v0, LX/FQM;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/FQM;-><init>(LX/FfR;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/DeV;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, LX/DeV;

    .line 30
    .line 31
    iget-object v0, v3, LX/DeV;->A00:LX/48n;

    .line 32
    .line 33
    invoke-interface {v0}, LX/48n;->AHX()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/DeV;->A02:LX/Cyl;

    .line 37
    .line 38
    iget-object v1, v3, LX/DeV;->A01:LX/D6J;

    .line 39
    .line 40
    iget-object v0, v3, LX/DeV;->A03:LX/DAV;

    .line 41
    .line 42
    iget-object v0, v0, LX/DAV;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/Cyl;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/D6J;LX/Cyl;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, LX/DeW;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, LX/DeW;

    .line 54
    .line 55
    iget-object v0, v2, LX/DeW;->A03:LX/DKU;

    .line 56
    .line 57
    iget-object v0, v0, LX/DKU;->A02:LX/48n;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "musicPlayer"

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_3
    instance-of v0, p0, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;

    .line 74
    .line 75
    iget v0, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A01:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/music/player/IDxTListenerShape122S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/5eS;

    .line 82
    .line 83
    iget-object v0, v1, LX/5eS;->A01:LX/48n;

    .line 84
    .line 85
    invoke-interface {v0}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v1, LX/5eS;->A08:LX/1T7;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/5eV;->A03:LX/5eV;

    .line 94
    .line 95
    :goto_0
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v0, LX/5eV;->A02:LX/5eV;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v0}, LX/48n;->AHX()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/DeW;->A04:LX/Cyk;

    .line 106
    .line 107
    iget v0, v2, LX/DeW;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 114
    .line 115
    invoke-static {v0}, LX/6E3;->A09(LX/5G3;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
