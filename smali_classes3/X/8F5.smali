.class public final LX/8F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1an;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2d8;

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/1aS;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1aG;


# direct methods
.method public constructor <init>(LX/2d8;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/1aG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8F5;->A03:LX/1aS;

    .line 4
    .line 5
    iput-object p2, p0, LX/8F5;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    iput-object p4, p0, LX/8F5;->A05:LX/1aG;

    .line 8
    .line 9
    iput-object p1, p0, LX/8F5;->A01:LX/2d8;

    .line 10
    .line 11
    iput-object p5, p0, LX/8F5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/8F5;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final APz(LX/2QQ;LX/2oF;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/2QS;
    .locals 18

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    array-length v2, v11

    .line 3
    add-int/lit8 v0, v2, -0x1

    .line 4
    .line 5
    aget-object v0, p5, v0

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v6, v3, LX/8F5;->A05:LX/1aG;

    .line 10
    .line 11
    iget-object v8, v3, LX/8F5;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBufferBandwidthConfPct()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v4, v3, LX/8F5;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    check-cast v0, LX/33T;

    .line 30
    .line 31
    iget-wide v0, v0, LX/33T;->A02:J

    .line 32
    .line 33
    invoke-static {v6, v4, v5, v0, v1}, LX/2QJ;->A01(LX/1aG;Ljava/lang/String;IJ)LX/6su;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v13, v0, LX/6su;->A01:J

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getLiveDefaultMaxWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, v3, LX/8F5;->A01:LX/2d8;

    .line 44
    .line 45
    iget-object v1, v3, LX/8F5;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/2d8;->A01:LX/1aC;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/1aC;->B4f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v3, v3, LX/8F5;->A03:LX/1aS;

    .line 54
    .line 55
    sget-object v0, LX/2vc;->A0F:LX/2vc;

    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v2, :cond_5

    .line 62
    .line 63
    aget-object v0, p5, v4

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "d"

    .line 78
    .line 79
    invoke-static {v5, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_0
    sget-object v1, LX/2vc;->A0G:LX/2vc;

    .line 90
    .line 91
    :goto_1
    invoke-interface {v3, v1}, LX/1aS;->A6H(LX/2vc;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v1, LX/2QS;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/2QS;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_1
    if-lez v6, :cond_2

    .line 101
    .line 102
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 103
    .line 104
    if-gt v1, v6, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/2vc;->A0K:LX/2vc;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/3AH;->A1H:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/2vc;->A02:LX/2vc;

    .line 116
    .line 117
    invoke-interface {v3, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_3
    if-ge v1, v2, :cond_3

    .line 127
    .line 128
    aget-object v0, p5, v1

    .line 129
    .line 130
    const/16 v17, -0x1

    .line 131
    .line 132
    new-instance v12, LX/6su;

    .line 133
    .line 134
    move-wide v15, v13

    .line 135
    invoke-direct/range {v12 .. v17}, LX/6su;-><init>(JJI)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v10, 0x0

    .line 147
    move/from16 v12, p6

    .line 148
    .line 149
    move/from16 v13, p7

    .line 150
    .line 151
    invoke-static/range {v8 .. v13}, LX/2QJ;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/4 v0, 0x1

    .line 160
    sub-int/2addr v2, v0

    .line 161
    sget-object v0, LX/2vc;->A0Q:LX/2vc;

    .line 162
    .line 163
    invoke-interface {v3, v0}, LX/1aS;->A6H(LX/2vc;)V

    .line 164
    .line 165
    .line 166
    aget-object v0, p5, v2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    throw v0
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
.end method

.method public final BWO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
