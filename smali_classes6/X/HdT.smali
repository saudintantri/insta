.class public final LX/HdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E7D;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/CjU;


# direct methods
.method public constructor <init>(LX/E7D;Lcom/instagram/service/session/UserSession;LX/CjU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HdT;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HdT;->A00:LX/E7D;

    .line 6
    .line 7
    iput-object p3, p0, LX/HdT;->A02:LX/CjU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/Ipf;LX/HO6;Lcom/instagram/service/session/UserSession;)LX/H41;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/HO6;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/HO6;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, LX/HO6;->A08:J

    .line 23
    .line 24
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 25
    .line 26
    iget-boolean v0, p1, LX/HO6;->A0H:Z

    .line 27
    .line 28
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/HO6;->A02:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget v0, p1, LX/HO6;->A01:I

    .line 45
    .line 46
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 47
    .line 48
    iget v0, p1, LX/HO6;->A00:I

    .line 49
    .line 50
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 51
    .line 52
    iget v0, p1, LX/HO6;->A07:I

    .line 53
    .line 54
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 55
    .line 56
    :cond_0
    invoke-interface {p0, v2}, LX/Ipf;->Cp6(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v4, v4, v4, v3}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/GjS;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, v2, v3}, LX/GjS;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ipf;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;LX/Ipf;Ljava/lang/String;)LX/H41;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v5, p0, LX/HdT;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v4, LX/1F9;->A00:LX/1F9;

    .line 8
    .line 9
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 13
    .line 14
    iget-object v6, p0, LX/HdT;->A02:LX/CjU;

    .line 15
    .line 16
    move-object v7, p3

    .line 17
    invoke-static/range {v2 .. v8}, LX/HXq;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FA;Lcom/instagram/service/session/UserSession;LX/CjU;Ljava/lang/String;Z)LX/H5V;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/Glw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/Glw;

    .line 26
    .line 27
    iget-object v1, v1, LX/Glw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    new-instance v0, LX/GjS;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1, v8}, LX/GjS;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ipf;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, v1, LX/Glv;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, LX/Glv;

    .line 40
    .line 41
    iget-object v1, v1, LX/Glv;->A00:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/GjR;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/GjR;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;LX/Ipf;Z)LX/H41;
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    iget-object v5, p0, LX/HdT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v4, LX/1F9;->A00:LX/1F9;

    .line 4
    .line 5
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 9
    .line 10
    iget-object v7, p0, LX/HdT;->A02:LX/CjU;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5}, LX/1FA;->BM5(Lcom/instagram/service/session/UserSession;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v8, v2

    .line 32
    int-to-long v10, v0

    .line 33
    invoke-static/range {v6 .. v12}, LX/EX7;->A00(LX/Fqz;LX/CjU;JJZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-wide v0, v6, LX/Fqz;->A03:J

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v3, v0, v4

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v0, "Illegal argument"

    .line 48
    .line 49
    :goto_0
    new-instance v3, LX/Glv;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/Glv;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    instance-of v0, v3, LX/Glw;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast v3, LX/Glw;

    .line 59
    .line 60
    iget-object v1, v3, LX/Glw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    new-instance v0, LX/GjS;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1, v2}, LX/GjS;-><init>(Lcom/instagram/common/gallery/Medium;LX/Ipf;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-wide/16 v4, -0x2

    .line 69
    .line 70
    cmp-long v3, v0, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string v0, "Runtime exception"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v4, -0x3

    .line 78
    .line 79
    cmp-long v3, v0, v4

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const-string v1, "Unsupported video file mime type: "

    .line 84
    .line 85
    iget-object v0, v6, LX/Fqz;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long v3, v4, v0

    .line 95
    .line 96
    if-gtz v3, :cond_3

    .line 97
    .line 98
    const-wide v4, 0x7fffffffffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v3, v0, v4

    .line 104
    .line 105
    if-gtz v3, :cond_3

    .line 106
    .line 107
    const-string v3, "Duration is "

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "Unknown Error"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v0, v0, LX/Fqz;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Fq1;->A02(Ljava/io/File;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p1, Lcom/instagram/common/gallery/Medium;->A07:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    :catch_0
    if-eqz p3, :cond_5

    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :goto_2
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 143
    .line 144
    const v0, 0x3ff47ae1    # 1.91f

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4, v0}, LX/2dz;->A01(FFF)F

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v6, v0, v1}, LX/Fq1;->A05(Lcom/instagram/common/gallery/Medium;LX/Fqz;Ljava/lang/String;F)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 159
    .line 160
    invoke-static {p1}, LX/HXq;->A01(Lcom/instagram/common/gallery/Medium;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 165
    .line 166
    new-instance v3, LX/Glw;

    .line 167
    .line 168
    invoke-direct {v3, v1}, LX/Glw;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    if-eq v0, v12, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A03()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    int-to-float v1, v12

    .line 184
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A03()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    div-float/2addr v1, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    instance-of v0, v3, LX/Glv;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    check-cast v3, LX/Glv;

    .line 195
    .line 196
    iget-object v1, v3, LX/Glv;->A00:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, LX/GjR;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/GjR;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
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
.end method
