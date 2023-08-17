.class public final LX/Hbm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Point;

.field public final A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A05:LX/1k8;

.field public final A06:LX/1k8;

.field public final A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A08:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Hbm;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 4
    .line 5
    iput-object p5, p0, LX/Hbm;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hbm;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    iput p9, p0, LX/Hbm;->A00:F

    .line 10
    .line 11
    iput-object p8, p0, LX/Hbm;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iput p10, p0, LX/Hbm;->A02:I

    .line 14
    .line 15
    move/from16 v0, p11

    .line 16
    .line 17
    iput v0, p0, LX/Hbm;->A01:I

    .line 18
    .line 19
    iput-object p3, p0, LX/Hbm;->A05:LX/1k8;

    .line 20
    .line 21
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p3, LX/1k8;->A01:F

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p3, LX/1k8;->A00:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p3, LX/1k8;->A03:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p3, LX/1k8;->A04:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    iput-object v3, p0, LX/Hbm;->A06:LX/1k8;

    .line 58
    .line 59
    iput-object p1, p0, LX/Hbm;->A03:Landroid/graphics/Point;

    .line 60
    .line 61
    move/from16 v0, p12

    .line 62
    .line 63
    iput-boolean v0, p0, LX/Hbm;->A0B:Z

    .line 64
    .line 65
    iput-object p7, p0, LX/Hbm;->A09:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    rem-int/lit8 v0, v2, 0x10

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    rem-int/lit8 v0, v1, 0x10

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810aee0000163aL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, p6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-boolean v2, p3, LX/1k8;->A0I:Z

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p3, v3, v2, v1, v0}, LX/6mB;->A02(LX/1k8;LX/GHD;ZZZ)LX/1k8;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_0
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
.end method

.method public static A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Hbm;
    .locals 13

    .line 0
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    iget v9, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 13
    .line 14
    iget-object v8, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 15
    .line 16
    iget v10, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 17
    .line 18
    iget v11, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 19
    .line 20
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 21
    .line 22
    iget-boolean v12, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 23
    .line 24
    iget-object v7, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/Hbm;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v0 .. v12}, LX/Hbm;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
