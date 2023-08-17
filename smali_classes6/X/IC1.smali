.class public final LX/IC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IC1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IC1;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DAr(LX/HhM;)LX/GtF;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v3, v0, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A10()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ".mp4"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v8, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 43
    .line 44
    iget v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 45
    .line 46
    iget v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2Dy;->A00(Ljava/util/List;)LX/2uf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x1388

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    move-object/from16 v7, p0

    .line 84
    .line 85
    iget-object v6, v7, LX/IC1;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x810a9300001551L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-direct {v1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    :goto_2
    new-instance v11, LX/Hgt;

    .line 106
    .line 107
    invoke-direct {v11}, LX/Hgt;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float v5, v2

    .line 115
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    div-float/2addr v5, v0

    .line 118
    move-object v13, v4

    .line 119
    move v14, v5

    .line 120
    move v15, v7

    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v16}, LX/Hgt;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-wide v0, 0x810a9300011552L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v5, v8

    .line 149
    int-to-float v0, v9

    .line 150
    div-float/2addr v5, v0

    .line 151
    iget-object v1, v7, LX/IC1;->A00:Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v1, v5, v8, v0}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v5, v0}, LX/HYU;->A00(FI)Landroid/graphics/Point;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {v1, v5, v8}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    const/4 v5, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget v11, v0, LX/1k8;->A0B:I

    .line 173
    .line 174
    iget v12, v0, LX/1k8;->A0A:I

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const-string v6, "videos"

    .line 181
    .line 182
    new-instance v5, LX/1k8;

    .line 183
    .line 184
    move v13, v10

    .line 185
    move v14, v10

    .line 186
    move v15, v10

    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    move/from16 v18, v10

    .line 190
    .line 191
    move/from16 v19, v17

    .line 192
    .line 193
    invoke-direct/range {v5 .. v19}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iput-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 197
    .line 198
    :cond_7
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 201
    .line 202
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 203
    .line 204
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 205
    .line 206
    invoke-virtual {v3, v4, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 210
    .line 211
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    :catch_0
    move-exception v2

    .line 213
    const-string v1, "failed_to_convert_photo"

    .line 214
    .line 215
    const-string v0, "Exception thrown"

    .line 216
    .line 217
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/GtF;->A01:LX/GtF;

    .line 221
    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvertPhotoToVideo"

    return-object v0
.end method
