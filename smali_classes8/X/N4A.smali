.class public final LX/N4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFz;
.implements LX/NFH;


# instance fields
.field public A00:Landroid/os/Looper;

.field public final A01:I

.field public final A02:LX/Mli;

.field public final A03:LX/5j6;

.field public final A04:LX/5j3;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/UUID;

.field public volatile A08:LX/MK8;


# direct methods
.method public constructor <init>(LX/5j6;LX/5j3;Ljava/util/UUID;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5j4;->A01:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2o3;->A03(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/N4A;->A07:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p1, p0, LX/N4A;->A03:LX/5j6;

    .line 20
    .line 21
    iput-object p2, p0, LX/N4A;->A04:LX/5j3;

    .line 22
    .line 23
    new-instance v0, LX/Mli;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Mli;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/N4A;->A02:LX/Mli;

    .line 29
    .line 30
    iput v2, p0, LX/N4A;->A01:I

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N4A;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N4A;->A05:Ljava/util/List;

    .line 43
    .line 44
    new-instance v2, LX/N4C;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LX/N4C;-><init>(LX/N4A;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LX/5j5;

    .line 50
    .line 51
    iget-object v1, p1, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 52
    .line 53
    new-instance v0, LX/N00;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, LX/N00;-><init>(LX/NFJ;LX/5j5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public static A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 7

    .line 0
    iget v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v2, v6, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5j4;->A00:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/5j4;->A01:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    return-object v1

    .line 58
    :cond_4
    sget-object v0, LX/5j4;->A04:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 84
    .line 85
    invoke-static {v0}, LX/KMO;->A00([B)LX/Kb9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, v0, LX/Kb9;->A00:I

    .line 92
    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 104
    .line 105
    return-object v1
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


# virtual methods
.method public final Cl7(LX/NHE;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/N48;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/N49;

    .line 5
    .line 6
    iget v0, p1, LX/N49;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v0, v4

    .line 10
    iput v0, p1, LX/N49;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput v3, p1, LX/N49;->A01:I

    .line 16
    .line 17
    iget-object v0, p1, LX/N49;->A0A:LX/MK7;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/N49;->A03:LX/J8x;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/N49;->A03:LX/J8x;

    .line 29
    .line 30
    iget-object v0, p1, LX/N49;->A02:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, LX/N49;->A02:Landroid/os/HandlerThread;

    .line 36
    .line 37
    iput-object v2, p1, LX/N49;->A05:LX/NFI;

    .line 38
    .line 39
    iput-object v2, p1, LX/N49;->A04:LX/MdG;

    .line 40
    .line 41
    iget-object v1, p1, LX/N49;->A07:[B

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/N49;->A0D:LX/5j6;

    .line 46
    .line 47
    check-cast v0, LX/5j5;

    .line 48
    .line 49
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, LX/N49;->A07:[B

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/N4A;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/N4A;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, p1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/N49;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/N49;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
