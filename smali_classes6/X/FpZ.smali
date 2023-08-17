.class public final LX/FpZ;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/4DE;)LX/Fp7;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Fp6;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Fp6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/4DE;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Fp6;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, p1, LX/4DE;->A03:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v1, LX/Fp6;->A09:LX/FpR;

    .line 26
    .line 27
    iget-object v0, p1, LX/4DE;->A0d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Fp6;->A0d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, LX/4DE;->A0a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/Fp6;->A0a:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/Fp6;->A0A:LX/2L2;

    .line 49
    .line 50
    iget-wide v3, p1, LX/4DE;->A02:J

    .line 51
    .line 52
    iget-wide v5, p1, LX/4DE;->A03:J

    .line 53
    .line 54
    iget-wide v7, p1, LX/4DE;->A01:J

    .line 55
    .line 56
    new-instance v2, LX/FpS;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LX/FpS;-><init>(JJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LX/Fp6;->A08:LX/FpS;

    .line 62
    .line 63
    iget-object v0, p1, LX/4DE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 64
    .line 65
    iput-object v0, v1, LX/Fp6;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 66
    .line 67
    iget-object v0, p1, LX/4DE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 68
    .line 69
    iput-object v0, v1, LX/Fp6;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 70
    .line 71
    iget-object v0, p1, LX/4DE;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/Fp6;->A0S:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/4DE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 76
    .line 77
    iput-object v0, v1, LX/Fp6;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 78
    .line 79
    iget-object v0, p1, LX/4DE;->A08:LX/4DM;

    .line 80
    .line 81
    iput-object v0, v1, LX/Fp6;->A05:LX/4DM;

    .line 82
    .line 83
    iget-object v0, p1, LX/4DE;->A0A:LX/GGr;

    .line 84
    .line 85
    iput-object v0, v1, LX/Fp6;->A07:LX/GGr;

    .line 86
    .line 87
    iget-object v0, p1, LX/4DE;->A0R:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/Fp6;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, LX/4DE;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, LX/Fp6;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LX/4DE;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/Fp6;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 100
    .line 101
    iput-object v0, v1, LX/Fp6;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/4DE;->A0i:Z

    .line 104
    .line 105
    iput-boolean v0, v1, LX/Fp6;->A0i:Z

    .line 106
    .line 107
    iget-object v0, p1, LX/4DE;->A0M:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v1, LX/Fp6;->A0M:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, LX/4DE;->A0Z:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    iput-object v0, v1, LX/Fp6;->A0Z:Ljava/util/List;

    .line 120
    .line 121
    iget-object v0, p1, LX/4DE;->A0C:LX/2Ky;

    .line 122
    .line 123
    iput-object v0, v1, LX/Fp6;->A0C:LX/2Ky;

    .line 124
    .line 125
    iget-object v0, p1, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 126
    .line 127
    iput-object v0, v1, LX/Fp6;->A0D:Lcom/instagram/model/venue/Venue;

    .line 128
    .line 129
    iget-object v0, p1, LX/4DE;->A0X:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iput-object v0, v1, LX/Fp6;->A0X:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, p1, LX/4DE;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v1, LX/Fp6;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, LX/4DE;->A02()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/Fp6;->A0W:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p1, LX/4DE;->A0Q:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/Fp6;->A0Q:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p1, LX/4DE;->A0Y:Ljava/util/List;

    .line 154
    .line 155
    iput-object v0, v1, LX/Fp6;->A0Y:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p1, LX/4DE;->A0U:Ljava/util/List;

    .line 158
    .line 159
    iput-object v0, v1, LX/Fp6;->A0U:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p1, LX/4DE;->A0V:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, v1, LX/Fp6;->A0V:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, p1, LX/4DE;->A05:LX/1oB;

    .line 166
    .line 167
    iput-object v0, v1, LX/Fp6;->A01:LX/1oB;

    .line 168
    .line 169
    iget-object v0, p1, LX/4DE;->A0T:Ljava/util/List;

    .line 170
    .line 171
    iput-object v0, v1, LX/Fp6;->A0T:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, p1, LX/4DE;->A09:LX/HKl;

    .line 174
    .line 175
    iput-object v0, v1, LX/Fp6;->A06:LX/HKl;

    .line 176
    .line 177
    iget-object v0, p1, LX/4DE;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 178
    .line 179
    iput-object v0, v1, LX/Fp6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 180
    .line 181
    iget-object v0, p1, LX/4DE;->A06:LX/HT0;

    .line 182
    .line 183
    iput-object v0, v1, LX/Fp6;->A02:LX/HT0;

    .line 184
    .line 185
    iget-object v0, p1, LX/4DE;->A0c:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, v1, LX/Fp6;->A0c:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, p1, LX/4DE;->A0O:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v1, LX/Fp6;->A0O:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, LX/4DE;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 194
    .line 195
    iput-object v0, v1, LX/Fp6;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 196
    .line 197
    iget-object v0, p1, LX/4DE;->A0L:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v1, LX/Fp6;->A0L:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p1, LX/4DE;->A0N:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v1, LX/Fp6;->A0N:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v0, p1, LX/4DE;->A0f:Z

    .line 206
    .line 207
    iput-boolean v0, v1, LX/Fp6;->A0f:Z

    .line 208
    .line 209
    iget-boolean v0, p1, LX/4DE;->A0e:Z

    .line 210
    .line 211
    iput-boolean v0, v1, LX/Fp6;->A0e:Z

    .line 212
    .line 213
    iget-boolean v0, p1, LX/4DE;->A0h:Z

    .line 214
    .line 215
    iput-boolean v0, v1, LX/Fp6;->A0h:Z

    .line 216
    .line 217
    iget-object v0, p1, LX/4DE;->A0b:Ljava/util/List;

    .line 218
    .line 219
    iput-object v0, v1, LX/Fp6;->A0b:Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, p1, LX/4DE;->A0P:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v1, LX/Fp6;->A0P:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/Fp6;->A00()LX/Fp7;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_1
    const/4 v0, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    sget-object v0, LX/FpR;->A01:LX/FpR;

    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
.end method
