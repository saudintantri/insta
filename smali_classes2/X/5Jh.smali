.class public final LX/5Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52m;
.implements LX/5Dp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/Hi4;

.field public A0B:LX/4IJ;

.field public A0C:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0D:Lcom/instagram/music/common/model/TrackSnippet;

.field public A0E:LX/EO6;

.field public A0F:LX/EO7;

.field public A0G:LX/Hcs;

.field public A0H:LX/HNm;

.field public A0I:LX/FCc;

.field public A0J:LX/HgV;

.field public A0K:LX/N6k;

.field public A0L:LX/HkH;

.field public A0M:LX/Hui;

.field public A0N:LX/57H;

.field public A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/3yP;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/String;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:LX/1dt;

.field public final A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0b:LX/4t8;

.field public final A0c:LX/DBE;

.field public final A0d:LX/4z1;

.field public final A0e:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4t8;LX/DBE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/5Jh;->A0Z:LX/1dt;

    .line 20
    .line 21
    iput-object p6, p0, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p1, p0, LX/5Jh;->A0Y:Landroid/view/ViewStub;

    .line 24
    .line 25
    iput-object p5, p0, LX/5Jh;->A0c:LX/DBE;

    .line 26
    .line 27
    iput-object p4, p0, LX/5Jh;->A0b:LX/4t8;

    .line 28
    .line 29
    iput-object p3, p0, LX/5Jh;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 30
    .line 31
    new-instance v0, LX/4z1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4z1;-><init>(LX/52m;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5Jh;->A0d:LX/4z1;

    .line 37
    .line 38
    return-void
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
.end method

.method private final A00(IZ)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/5Jh;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/5Jh;->A0R:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 8
    .line 9
    const-string v4, "should not be null while controller is showing"

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget v0, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 18
    .line 19
    iput v0, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 20
    .line 21
    iget-object v5, p0, LX/5Jh;->A0b:LX/4t8;

    .line 22
    .line 23
    invoke-interface {v5, v0}, LX/4t8;->CbW(I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/5Jh;->A0H:LX/HNm;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, LX/4t8;->BZc()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v5}, LX/4t8;->BZd()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-interface {v5}, LX/4t8;->BZe()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    int-to-float v4, v0

    .line 43
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v4, v0

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, v6, LX/HNm;->A07:LX/9Bq;

    .line 51
    .line 52
    iget-object v4, v0, LX/9Bq;->A00:LX/3BO;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v6, LX/HNm;->A05:Landroid/widget/Button;

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v4, p0, LX/5Jh;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v5}, LX/4t8;->AA6()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    filled-new-array {v0}, [Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/5Jh;->A04:Landroid/view/ViewGroup;

    .line 97
    .line 98
    filled-new-array {v0}, [Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v3}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/5Jh;->A0d:LX/4z1;

    .line 113
    .line 114
    iget v4, v2, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 115
    .line 116
    iget v3, v2, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 117
    .line 118
    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v0, LX/4z1;->A02:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Feb;

    .line 141
    .line 142
    invoke-interface {v0, v2, p1, v4, v3}, LX/Feb;->BSv(Ljava/util/List;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget v0, v6, LX/HNm;->A00:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/Hmg;

    .line 167
    .line 168
    invoke-direct {v0, v6}, LX/Hmg;-><init>(LX/HNm;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    if-eqz v8, :cond_0

    .line 182
    .line 183
    new-instance v0, LX/82r;

    .line 184
    .line 185
    invoke-direct {v0}, LX/82r;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const-string v1, "Required value was null."

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    iget-boolean v0, p0, LX/5Jh;->A0T:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iput-boolean v5, p0, LX/5Jh;->A0T:Z

    .line 217
    .line 218
    invoke-static {p0}, LX/5Jh;->A02(LX/5Jh;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, LX/5Jh;->A0G:LX/Hcs;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-static {v0, v5}, LX/Hcs;->A00(LX/Hcs;Z)V

    .line 226
    .line 227
    .line 228
    :cond_b
    if-eqz p2, :cond_c

    .line 229
    .line 230
    invoke-static {p0}, LX/5Jh;->A04(LX/5Jh;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-static {p0}, LX/5Jh;->A03(LX/5Jh;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/5Jh;LX/3yP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 23

    .line 718410
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iput-object v5, v4, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 718411
    move-object/from16 v0, p2

    iput-object v0, v4, LX/5Jh;->A0V:LX/3yP;

    .line 718412
    move-object/from16 v0, p4

    iput-object v0, v4, LX/5Jh;->A0W:Ljava/lang/Integer;

    .line 718413
    move-object/from16 v0, p5

    iput-object v0, v4, LX/5Jh;->A0X:Ljava/lang/String;

    .line 718414
    iget-object v3, v4, LX/5Jh;->A0N:LX/57H;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_34

    .line 718415
    invoke-interface {v3, v4}, LX/57H;->A7X(LX/5Dp;)V

    .line 718416
    iget v10, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 718417
    invoke-interface {v3}, LX/57H;->Ay1()I

    move-result v9

    const-string v6, "MusicOverlayEditController"

    if-gtz v10, :cond_3

    .line 718418
    iget-boolean v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 718419
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 718420
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 718421
    const-string v0, "original_sound_media_id"

    :goto_0
    invoke-interface {v7, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 718422
    const-string v0, "Track duration should not be 0."

    .line 718423
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-gtz v9, :cond_4

    .line 718424
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v7

    .line 718425
    const-string v2, "Invalid track snippet duration: "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". trackDurationMs="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMusic="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/57H;->BQi()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPlaying="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/57H;->isPlaying()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasDataSource="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/57H;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", trackState="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/57H;->BId()LX/5Wv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 718426
    invoke-interface {v7, v6, v2, v1}, LX/0IX;->D6a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 718427
    iget-object v1, v4, LX/5Jh;->A0Z:LX/1dt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1240bd

    .line 718428
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 718429
    iget-object v0, v4, LX/5Jh;->A0b:LX/4t8;

    invoke-interface {v0}, LX/4t8;->AQM()V

    return-void

    .line 718430
    :cond_2
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 718431
    const-string v0, "music_asset_id"

    invoke-interface {v7, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 718432
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    move-result-object v7

    .line 718433
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 718434
    const-string v0, "music_audio_cluster_id"

    goto/16 :goto_0

    .line 718435
    :cond_3
    if-ge v10, v9, :cond_0

    move v9, v10

    goto :goto_1

    .line 718436
    :cond_4
    if-eqz p3, :cond_12

    .line 718437
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 718438
    :goto_2
    invoke-interface {v3, v6}, LX/57H;->CyA(I)V

    .line 718439
    new-instance v8, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v8, v6, v9}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    .line 718440
    iget v7, v8, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 718441
    iget-object v6, v4, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v6, :cond_5

    .line 718442
    iput v7, v6, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 718443
    :cond_5
    iget-object v11, v4, LX/5Jh;->A0b:LX/4t8;

    invoke-interface {v11, v7}, LX/4t8;->CbX(I)V

    .line 718444
    iput-object v8, v4, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 718445
    iget-object v6, v4, LX/5Jh;->A03:Landroid/view/ViewGroup;

    move/from16 v15, p9

    if-eqz v6, :cond_8

    .line 718446
    iget-object v6, v4, LX/5Jh;->A0L:LX/HkH;

    if-eqz v6, :cond_6

    .line 718447
    iput-boolean v15, v6, LX/HkH;->A09:Z

    .line 718448
    :cond_6
    :goto_3
    iput-boolean v0, v4, LX/5Jh;->A0R:Z

    .line 718449
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 718450
    if-eqz v6, :cond_7

    invoke-interface {v3, v6}, LX/57H;->Cy7(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 718451
    :cond_7
    invoke-interface {v3}, LX/57H;->BId()LX/5Wv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 718452
    const-string v0, "Unhandled music player state: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LX/57H;->BId()LX/5Wv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718453
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718454
    :cond_8
    iget-object v6, v4, LX/5Jh;->A0Y:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v4, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 718455
    if-eqz v6, :cond_6

    .line 718456
    iget-object v9, v4, LX/5Jh;->A0c:LX/DBE;

    .line 718457
    iget v7, v9, LX/DBE;->A01:I

    .line 718458
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 718459
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 718460
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 718461
    const v7, 0x7f0a3102

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v7, v4, LX/5Jh;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 718462
    const v7, 0x7f0a1d21

    .line 718463
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 718464
    check-cast v7, Landroid/view/ViewGroup;

    .line 718465
    iput-object v7, v4, LX/5Jh;->A04:Landroid/view/ViewGroup;

    .line 718466
    const v7, 0x7f0a2697

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/5Jh;->A02:Landroid/view/View;

    .line 718467
    const v7, 0x7f0a01f0

    .line 718468
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 718469
    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v4, LX/5Jh;->A05:Landroid/widget/ImageView;

    .line 718470
    const v7, 0x7f0a1d52

    .line 718471
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 718472
    check-cast v7, Landroid/widget/ImageView;

    .line 718473
    iput-object v7, v4, LX/5Jh;->A08:Landroid/widget/ImageView;

    .line 718474
    const v7, 0x7f0a1d51

    .line 718475
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 718476
    check-cast v7, Landroid/widget/ImageView;

    .line 718477
    iput-object v7, v4, LX/5Jh;->A06:Landroid/widget/ImageView;

    .line 718478
    invoke-interface {v11}, LX/4t8;->BX5()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 718479
    const v7, 0x7f0a2ff3    # 1.8368243E38f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/TextView;

    .line 718480
    const v7, 0x7f0a1d27

    .line 718481
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v12, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v7, v12}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewStub;

    .line 718482
    new-instance v13, LX/2tA;

    invoke-direct {v13, v7}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 718483
    new-instance v12, LX/HDs;

    invoke-direct {v12, v4}, LX/HDs;-><init>(LX/5Jh;)V

    .line 718484
    new-instance v7, LX/Hcs;

    invoke-direct {v7, v8, v14, v13, v12}, LX/Hcs;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/2tA;LX/HDs;)V

    .line 718485
    iput-object v7, v4, LX/5Jh;->A0G:LX/Hcs;

    .line 718486
    :cond_9
    iget-object v7, v4, LX/5Jh;->A02:Landroid/view/View;

    new-instance v12, LX/3E7;

    invoke-direct {v12, v7}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 718487
    new-instance v7, LX/ACP;

    invoke-direct {v7, v4}, LX/ACP;-><init>(LX/5Jh;)V

    .line 718488
    iput-object v7, v12, LX/3E7;->A02:LX/1sT;

    .line 718489
    iput-boolean v1, v12, LX/3E7;->A05:Z

    .line 718490
    invoke-virtual {v12}, LX/3E7;->A00()LX/2DQ;

    .line 718491
    iget-object v7, v4, LX/5Jh;->A05:Landroid/widget/ImageView;

    if-eqz v7, :cond_33

    .line 718492
    iget v12, v9, LX/DBE;->A00:I

    .line 718493
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 718494
    const v12, 0x7f07000c

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 718495
    const v12, 0x7f070011

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 718496
    const v12, 0x7f040730

    .line 718497
    invoke-static {v8, v12}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v12

    .line 718498
    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v21

    .line 718499
    const v12, 0x7f070072

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 718500
    const v10, 0x7f040736

    invoke-static {v8, v10, v0}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    move-result v10

    const/16 p0, -0x1

    if-eqz v10, :cond_a

    const/16 p0, 0x0

    .line 718501
    :cond_a
    new-instance v10, LX/Cj7;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 718502
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718503
    new-instance v12, LX/3E7;

    invoke-direct {v12, v7}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 718504
    new-instance v10, LX/Gbl;

    invoke-direct {v10, v4}, LX/Gbl;-><init>(LX/5Jh;)V

    .line 718505
    iput-object v10, v12, LX/3E7;->A02:LX/1sT;

    .line 718506
    iput-boolean v1, v12, LX/3E7;->A05:Z

    .line 718507
    invoke-virtual {v12}, LX/3E7;->A00()LX/2DQ;

    .line 718508
    iget-boolean v9, v9, LX/DBE;->A02:Z

    .line 718509
    if-nez v9, :cond_11

    const/4 v9, 0x0

    .line 718510
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 718511
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 718512
    :goto_4
    const v7, 0x7f0a0c7c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/5Jh;->A00:Landroid/view/View;

    .line 718513
    new-instance v10, LX/3E7;

    invoke-direct {v10, v7}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 718514
    new-instance v7, LX/Gbm;

    invoke-direct {v7, v4}, LX/Gbm;-><init>(LX/5Jh;)V

    .line 718515
    iput-object v7, v10, LX/3E7;->A02:LX/1sT;

    .line 718516
    iput-boolean v1, v10, LX/3E7;->A05:Z

    .line 718517
    invoke-virtual {v10}, LX/3E7;->A00()LX/2DQ;

    .line 718518
    invoke-interface {v11}, LX/4t8;->BYO()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 718519
    const v7, 0x7f0a1d26

    .line 718520
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 718521
    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v4, LX/5Jh;->A07:Landroid/widget/ImageView;

    .line 718522
    if-eqz v7, :cond_b

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 718523
    :cond_b
    const v7, 0x7f122d5e

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 718524
    iput-object v7, v4, LX/5Jh;->A0P:Ljava/lang/String;

    .line 718525
    const v7, 0x7f122d83

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 718526
    iput-object v7, v4, LX/5Jh;->A0Q:Ljava/lang/String;

    .line 718527
    iget-object v8, v4, LX/5Jh;->A07:Landroid/widget/ImageView;

    if-eqz v8, :cond_c

    new-instance v7, LX/EjE;

    invoke-direct {v7, v4}, LX/EjE;-><init>(LX/5Jh;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718528
    :cond_c
    const v7, 0x7f0a1d22

    .line 718529
    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    .line 718530
    invoke-interface {v11}, LX/4t8;->BV8()Z

    move-result v7

    const/16 v12, 0x8

    if-nez v7, :cond_d

    const/16 v9, 0x8

    .line 718531
    :cond_d
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 718532
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 718533
    invoke-static {v8, v7}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 718534
    new-instance v7, LX/Hmf;

    invoke-direct {v7, v4}, LX/Hmf;-><init>(LX/5Jh;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718535
    new-instance v7, LX/8qB;

    invoke-direct {v7, v8, v4}, LX/8qB;-><init>(Landroid/view/View;LX/5Jh;)V

    invoke-static {v8, v7}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 718536
    iput-object v8, v4, LX/5Jh;->A01:Landroid/view/View;

    .line 718537
    iget-object v8, v4, LX/5Jh;->A04:Landroid/view/ViewGroup;

    if-eqz v8, :cond_e

    new-instance v7, LX/82q;

    invoke-direct {v7}, LX/82q;-><init>()V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718538
    :cond_e
    iget-object v10, v4, LX/5Jh;->A0Z:LX/1dt;

    .line 718539
    iget-object v9, v4, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 718540
    new-instance v8, LX/HDt;

    invoke-direct {v8, v4}, LX/HDt;-><init>(LX/5Jh;)V

    .line 718541
    invoke-interface {v11}, LX/4t8;->AvF()I

    move-result v21

    .line 718542
    new-instance v7, LX/HNm;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/HNm;-><init>(Landroid/view/ViewGroup;LX/1dt;LX/HDt;Lcom/instagram/service/session/UserSession;I)V

    .line 718543
    iput-object v7, v4, LX/5Jh;->A0H:LX/HNm;

    .line 718544
    new-instance v7, LX/Hi4;

    invoke-direct {v7, v10, v9}, LX/Hi4;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    iput-object v7, v4, LX/5Jh;->A0A:LX/Hi4;

    .line 718545
    iget-object v13, v4, LX/5Jh;->A0d:LX/4z1;

    new-instance v7, LX/FCb;

    invoke-direct {v7, v6, v13}, LX/FCb;-><init>(Landroid/view/View;LX/4z1;)V

    .line 718546
    new-instance v7, LX/FCc;

    invoke-direct {v7, v6, v13}, LX/FCc;-><init>(Landroid/view/View;LX/4z1;)V

    .line 718547
    iput-object v7, v4, LX/5Jh;->A0I:LX/FCc;

    .line 718548
    const v7, 0x7f0a1a58

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 718549
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/N6k;

    invoke-direct {v7, v8, v13}, LX/N6k;-><init>(Landroid/view/View;LX/4z1;)V

    .line 718550
    iput-object v7, v4, LX/5Jh;->A0K:LX/N6k;

    .line 718551
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 718552
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    move-result-object v18

    .line 718553
    iget-object v8, v4, LX/5Jh;->A0a:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 718554
    new-instance v7, LX/HkH;

    move-object/from16 v22, v11

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/HkH;-><init>(Landroid/view/ViewGroup;LX/05g;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Jh;LX/4sY;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 718555
    iput-boolean v15, v7, LX/HkH;->A09:Z

    .line 718556
    new-instance v8, LX/HgV;

    invoke-direct {v8, v6, v11, v7}, LX/HgV;-><init>(Landroid/view/ViewGroup;LX/5AT;LX/HkH;)V

    .line 718557
    iput-object v8, v4, LX/5Jh;->A0J:LX/HgV;

    .line 718558
    new-instance v6, LX/Hui;

    invoke-direct {v6, v4}, LX/Hui;-><init>(LX/5Jh;)V

    iput-object v6, v4, LX/5Jh;->A0M:LX/Hui;

    .line 718559
    invoke-interface {v11}, LX/4t8;->BZn()Z

    move-result v6

    .line 718560
    iget-object v9, v4, LX/5Jh;->A08:Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    .line 718561
    if-eqz v9, :cond_31

    .line 718562
    const v6, 0x7f08079c

    .line 718563
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718564
    new-instance v8, LX/3E7;

    invoke-direct {v8, v9}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 718565
    iget-object v6, v7, LX/HkH;->A0E:Landroid/view/View;

    filled-new-array {v9, v6}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3E7;->A02([Landroid/view/View;)V

    .line 718566
    new-instance v6, LX/Gbn;

    invoke-direct {v6, v7}, LX/Gbn;-><init>(LX/HkH;)V

    .line 718567
    iput-object v6, v8, LX/3E7;->A02:LX/1sT;

    .line 718568
    invoke-virtual {v8}, LX/3E7;->A00()LX/2DQ;

    .line 718569
    :goto_5
    invoke-interface {v11}, LX/4t8;->BUG()Z

    move-result v6

    .line 718570
    iget-object v9, v4, LX/5Jh;->A06:Landroid/widget/ImageView;

    if-eqz v6, :cond_f

    .line 718571
    if-eqz v9, :cond_2f

    .line 718572
    iput-object v9, v7, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 718573
    iget-object v6, v7, LX/HkH;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 718574
    const/4 v6, 0x0

    new-instance v10, LX/GGQ;

    invoke-direct {v10, v0, v6, v0, v0}, LX/GGQ;-><init>(ZLjava/lang/String;ZZ)V

    .line 718575
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 718576
    const v6, 0x7f070023

    .line 718577
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 718578
    new-instance v6, LX/FzQ;

    invoke-direct {v6, v12, v10, v8}, LX/FzQ;-><init>(Landroid/content/Context;LX/GGQ;I)V

    .line 718579
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718580
    new-instance v8, LX/3E7;

    invoke-direct {v8, v9}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 718581
    iget-object v6, v7, LX/HkH;->A0E:Landroid/view/View;

    filled-new-array {v9, v6}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3E7;->A02([Landroid/view/View;)V

    .line 718582
    new-instance v6, LX/ACQ;

    invoke-direct {v6, v7}, LX/ACQ;-><init>(LX/HkH;)V

    .line 718583
    iput-object v6, v8, LX/3E7;->A02:LX/1sT;

    .line 718584
    invoke-virtual {v8}, LX/3E7;->A00()LX/2DQ;

    .line 718585
    :goto_6
    iput-object v7, v4, LX/5Jh;->A0L:LX/HkH;

    goto/16 :goto_3

    .line 718586
    :cond_f
    if-eqz v9, :cond_30

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 718587
    :cond_10
    if-eqz v9, :cond_32

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 718588
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 718589
    :cond_12
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 718590
    if-nez v6, :cond_13

    .line 718591
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 718592
    :cond_13
    invoke-static {v10, v9, v6}, LX/H4T;->A00(IILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 718593
    :pswitch_0
    iget-object v3, v4, LX/5Jh;->A04:Landroid/view/ViewGroup;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v6

    const/4 v3, 0x4

    .line 718594
    invoke-static {v6, v3, v0}, LX/5SA;->A04([Landroid/view/View;IZ)V

    .line 718595
    iget-object v3, v4, LX/5Jh;->A0H:LX/HNm;

    if-eqz v3, :cond_14

    .line 718596
    iget-object v3, v3, LX/HNm;->A01:LX/6z1;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/6z1;->A04()V

    .line 718597
    :cond_14
    iget-object v3, v4, LX/5Jh;->A04:Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 718598
    :cond_15
    iget-object v3, v4, LX/5Jh;->A03:Landroid/view/ViewGroup;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 718599
    iget-object v6, v4, LX/5Jh;->A0O:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v6, :cond_16

    sget-object v3, LX/2Nw;->A04:LX/2Nw;

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    goto :goto_7

    .line 718600
    :pswitch_1
    invoke-interface {v3}, LX/57H;->Ay4()I

    move-result v3

    .line 718601
    move/from16 v6, p6

    invoke-direct {v4, v3, v6}, LX/5Jh;->A00(IZ)V

    .line 718602
    :cond_16
    :goto_7
    iget-object v7, v4, LX/5Jh;->A05:Landroid/widget/ImageView;

    if-eqz v7, :cond_2e

    .line 718603
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 718604
    sget-object v3, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    if-ne v6, v3, :cond_17

    .line 718605
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 718606
    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 718607
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v3, v3, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 718608
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 718609
    :cond_17
    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 718610
    invoke-static {v7, v3}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_9

    .line 718611
    :cond_18
    invoke-static {v7, v6}, LX/EdU;->A02(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 718612
    :goto_9
    invoke-interface {v11}, LX/4t8;->BaH()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 718613
    iget-object v5, v4, LX/5Jh;->A03:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2d

    .line 718614
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 718615
    iget-object v3, v4, LX/5Jh;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    iget-object v3, v4, LX/5Jh;->A0E:LX/EO6;

    if-nez v3, :cond_1a

    .line 718616
    :cond_19
    const v3, 0x7f0a3107

    .line 718617
    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 718618
    check-cast v3, Landroid/widget/TextView;

    .line 718619
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 718620
    iput-object v3, v4, LX/5Jh;->A09:Landroid/widget/TextView;

    .line 718621
    const v3, 0x7f0a30fb

    .line 718622
    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    .line 718623
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    .line 718624
    new-instance v3, LX/EO6;

    invoke-direct {v3, v5}, LX/EO6;-><init>(Landroid/widget/TextView;)V

    iput-object v3, v4, LX/5Jh;->A0E:LX/EO6;

    .line 718625
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 718626
    :cond_1a
    iget-object v8, v4, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_2c

    .line 718627
    iget-object v5, v4, LX/5Jh;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_2b

    .line 718628
    const v3, 0x7f040733

    .line 718629
    invoke-static {v6, v3}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v3

    .line 718630
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 718631
    new-instance v7, LX/EO7;

    invoke-direct {v7, v5, v3}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 718632
    iput-object v7, v4, LX/5Jh;->A0F:LX/EO7;

    .line 718633
    iget-object v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 718634
    iget-boolean v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 718635
    const/4 v6, 0x0

    .line 718636
    invoke-static {v6, v7, v5, v3, v0}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 718637
    iget-object v5, v4, LX/5Jh;->A0E:LX/EO6;

    if-eqz v5, :cond_2a

    .line 718638
    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 718639
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 718640
    invoke-static {v5, v3, v6, v0}, LX/EUp;->A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 718641
    :cond_1b
    iget-object v7, v4, LX/5Jh;->A00:Landroid/view/View;

    if-eqz v7, :cond_29

    .line 718642
    invoke-interface {v11}, LX/4t8;->BV3()Z

    move-result v6

    const/16 v5, 0x8

    const/16 v3, 0x8

    if-eqz v6, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 718643
    iget-object v3, v4, LX/5Jh;->A01:Landroid/view/View;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 718644
    :cond_1d
    iget-object v3, v4, LX/5Jh;->A01:Landroid/view/View;

    if-eqz v3, :cond_1e

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1e
    if-eqz p7, :cond_27

    .line 718645
    iget-object v3, v4, LX/5Jh;->A02:Landroid/view/View;

    if-eqz v3, :cond_20

    invoke-direct {v4}, LX/5Jh;->A05()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 718646
    :cond_20
    iget-object v6, v4, LX/5Jh;->A0A:LX/Hi4;

    if-eqz v6, :cond_21

    iget-object v7, v4, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_28

    .line 718647
    const/4 v0, 0x0

    .line 718648
    iput-object v0, v6, LX/Hi4;->A01:Ljava/lang/String;

    .line 718649
    iput-object v4, v6, LX/Hi4;->A00:LX/5Jh;

    .line 718650
    iget-object v5, v6, LX/Hi4;->A03:Lcom/instagram/service/session/UserSession;

    invoke-static {v5}, LX/Cj8;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 718651
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-static {v6, v0}, LX/Hi4;->A01(LX/Hi4;Ljava/lang/Integer;)V

    .line 718652
    :cond_21
    :goto_b
    iput-boolean v1, v4, LX/5Jh;->A0S:Z

    .line 718653
    :goto_c
    iget-object v0, v4, LX/5Jh;->A0L:LX/HkH;

    move/from16 v3, p8

    if-eqz v0, :cond_22

    .line 718654
    iput-boolean v3, v0, LX/HkH;->A0C:Z

    .line 718655
    :cond_22
    sget-object v2, LX/3yP;->A0B:LX/3yP;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_23

    if-eqz p8, :cond_23

    .line 718656
    invoke-interface {v11}, LX/4sY;->D5K()V

    .line 718657
    :cond_23
    iget-object v0, v4, LX/5Jh;->A03:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 718658
    invoke-interface {v11}, LX/4t8;->CEV()V

    return-void

    .line 718659
    :cond_24
    iget-boolean v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 718660
    if-nez v0, :cond_25

    .line 718661
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_a

    .line 718662
    :cond_25
    sget-object v2, LX/Hi4;->A04:Landroid/util/LruCache;

    .line 718663
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 718664
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IJ;

    if-eqz v0, :cond_26

    .line 718665
    invoke-static {v6, v0}, LX/Hi4;->A00(LX/Hi4;LX/4IJ;)V

    goto :goto_b

    .line 718666
    :cond_26
    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 718667
    iput-object v3, v6, LX/Hi4;->A01:Ljava/lang/String;

    .line 718668
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 718669
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 718670
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 718671
    invoke-static {v5, v3, v0}, LX/94p;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v2

    .line 718672
    new-instance v0, LX/GXk;

    invoke-direct {v0, v6, v3}, LX/GXk;-><init>(LX/Hi4;Ljava/lang/String;)V

    .line 718673
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 718674
    iget-object v0, v6, LX/Hi4;->A02:LX/1dt;

    invoke-virtual {v0, v2}, LX/1dt;->schedule(LX/113;)V

    goto :goto_b

    .line 718675
    :cond_27
    iput-boolean v1, v4, LX/5Jh;->A0T:Z

    goto :goto_c

    .line 718676
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718677
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718678
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718679
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718680
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718681
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718682
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718683
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718684
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718685
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718686
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718687
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718688
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/5Jh;)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/5Jh;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v11, LX/5Jh;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, v11, LX/5Jh;->A0B:LX/4IJ;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v11, LX/5Jh;->A0K:LX/N6k;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, LX/IDN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/IDN;-><init>(LX/4IJ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/N6k;->A01:LX/IDN;

    .line 33
    .line 34
    invoke-static {v1}, LX/N6k;->A01(LX/N6k;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {v11}, LX/5Jh;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v2, v11, LX/5Jh;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v11, LX/5Jh;->A0B:LX/4IJ;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, v11, LX/5Jh;->A02:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, v11, LX/5Jh;->A0B:LX/4IJ;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const v3, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v2, v11, LX/5Jh;->A0b:LX/4t8;

    .line 71
    .line 72
    invoke-interface {v2}, LX/4t8;->BZn()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_18

    .line 77
    .line 78
    iget-object v9, v11, LX/5Jh;->A0L:LX/HkH;

    .line 79
    .line 80
    if-eqz v9, :cond_18

    .line 81
    .line 82
    iget-object v0, v11, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 83
    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    iget-object v15, v11, LX/5Jh;->A0B:LX/4IJ;

    .line 87
    .line 88
    iget-object v12, v11, LX/5Jh;->A0V:LX/3yP;

    .line 89
    .line 90
    iget-object v1, v11, LX/5Jh;->A0W:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v11, LX/5Jh;->A0X:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p0, v0

    .line 95
    .line 96
    invoke-interface {v2}, LX/4t8;->AFl()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v15, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_7
    iput-boolean v0, v9, LX/HkH;->A0A:Z

    .line 107
    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    iget-object v1, v9, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 115
    .line 116
    move-object/from16 v24, v1

    .line 117
    .line 118
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v9, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v1, v9, LX/HkH;->A0J:LX/4sY;

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    invoke-interface/range {v23 .. v23}, LX/4sY;->Axz()LX/2uf;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 145
    .line 146
    const-wide v13, 0x810bfd000018d0L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5, v13, v14}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v1, LX/Fzc;

    .line 162
    .line 163
    invoke-direct {v1, v6, v4}, LX/Fzc;-><init>(Landroid/content/Context;LX/2uf;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    if-eqz v15, :cond_9

    .line 170
    .line 171
    new-instance v1, LX/IDN;

    .line 172
    .line 173
    invoke-direct {v1, v15}, LX/IDN;-><init>(LX/4IJ;)V

    .line 174
    .line 175
    .line 176
    const-wide v13, 0x81024f00000405L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5, v13, v14}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    new-instance v15, LX/Gmy;

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move/from16 v21, v0

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    .line 201
    invoke-direct/range {v17 .. v22}, LX/Gmy;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v13, v14}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    new-instance v13, LX/Gn0;

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    invoke-direct/range {v17 .. v22}, LX/Gn0;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;IZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v13, LX/Gmx;

    .line 226
    .line 227
    invoke-direct {v13, v6, v4, v1, v0}, LX/Gmx;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v13, LX/Gmz;

    .line 234
    .line 235
    invoke-direct {v13, v6, v4, v1, v0}, LX/Gmz;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    new-instance v1, LX/6ey;

    .line 242
    .line 243
    invoke-direct {v1, v6, v4, v0, v8}, LX/6ey;-><init>(Landroid/content/Context;LX/2uf;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/6hf;

    .line 250
    .line 251
    invoke-direct {v1, v6, v4, v0, v8}, LX/6hf;-><init>(Landroid/content/Context;LX/2uf;IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-eqz v16, :cond_a

    .line 258
    .line 259
    const-wide v13, 0x810cb700001a56L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v2, v5, v13, v14}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v1, LX/Fzd;

    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object/from16 v18, v6

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move-object/from16 v20, v5

    .line 283
    .line 284
    move-object/from16 v21, p0

    .line 285
    .line 286
    move/from16 v22, v0

    .line 287
    .line 288
    invoke-direct/range {v17 .. v22}, LX/Fzd;-><init>(Landroid/content/Context;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    new-instance v1, LX/Fqv;

    .line 295
    .line 296
    invoke-direct {v1, v3, v6, v5}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v9, LX/HkH;->A07:LX/Fqv;

    .line 300
    .line 301
    if-nez v12, :cond_b

    .line 302
    .line 303
    invoke-static {v9}, LX/HkH;->A01(LX/HkH;)LX/3yP;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :cond_b
    iget-object v3, v9, LX/HkH;->A07:LX/Fqv;

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    const-class v1, LX/6Zp;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    add-int/lit8 v4, v6, 0x1

    .line 334
    .line 335
    if-gez v6, :cond_c

    .line 336
    .line 337
    invoke-static {}, LX/0ym;->A08()V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    throw v1

    .line 342
    :cond_c
    check-cast v1, LX/6Zp;

    .line 343
    .line 344
    invoke-interface {v1}, LX/6Zp;->Ay3()LX/3yP;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v12, :cond_d

    .line 349
    .line 350
    move v3, v6

    .line 351
    :cond_d
    move v6, v4

    .line 352
    goto :goto_1

    .line 353
    :cond_e
    iget-object v0, v9, LX/HkH;->A0I:LX/4Ju;

    .line 354
    .line 355
    iget-object v0, v0, LX/4Ju;->A02:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_f
    const/4 v3, 0x0

    .line 373
    :cond_10
    move-object/from16 v1, v24

    .line 374
    .line 375
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v9, LX/HkH;->A07:LX/Fqv;

    .line 379
    .line 380
    if-eqz v6, :cond_17

    .line 381
    .line 382
    invoke-virtual {v6, v3}, LX/Fqv;->A09(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v9, LX/HkH;->A0I:LX/4Ju;

    .line 386
    .line 387
    sget-object v1, LX/3yP;->A0D:LX/3yP;

    .line 388
    .line 389
    if-eq v12, v1, :cond_11

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :cond_11
    iput-boolean v7, v4, LX/4Ju;->A01:Z

    .line 393
    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    iget v1, v4, LX/4Ju;->A00:I

    .line 397
    .line 398
    rem-int/lit8 v1, v1, 0x2

    .line 399
    .line 400
    iput v1, v4, LX/4Ju;->A00:I

    .line 401
    .line 402
    :cond_12
    iget-object v7, v4, LX/4Ju;->A02:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, -0x1

    .line 413
    if-ne v1, v0, :cond_14

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_2
    iput v1, v4, LX/4Ju;->A00:I

    .line 417
    .line 418
    iget-object v7, v9, LX/HkH;->A0E:Landroid/view/View;

    .line 419
    .line 420
    new-instance v0, LX/FzF;

    .line 421
    .line 422
    invoke-direct {v0, v6}, LX/FzF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v23 .. v23}, LX/4sY;->BUG()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/16 v1, 0x32

    .line 455
    .line 456
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 457
    .line 458
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    const-class v0, LX/6Zp;

    .line 465
    .line 466
    invoke-virtual {v6, v0}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v6, v9, LX/HkH;->A0K:LX/Geu;

    .line 471
    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/6Zp;

    .line 492
    .line 493
    invoke-interface {v0}, LX/6Zp;->Ay3()LX/3yP;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v0, LX/Hxl;

    .line 498
    .line 499
    invoke-direct {v0, v1}, LX/Hxl;-><init>(LX/3yP;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    rem-int/2addr v1, v0

    .line 511
    goto :goto_2

    .line 512
    :cond_15
    const-string v0, "Required value was null."

    .line 513
    .line 514
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_16
    iget-object v0, v6, LX/Geu;->A02:LX/Geo;

    .line 521
    .line 522
    invoke-virtual {v0, v7}, LX/5BX;->A05(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v6, LX/4XX;->A01:LX/5GO;

    .line 526
    .line 527
    new-instance v1, LX/IX6;

    .line 528
    .line 529
    invoke-direct {v1, v6, v3}, LX/IX6;-><init>(LX/Geu;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 542
    .line 543
    const-string v0, "KEY_HAS_SEEN_MUSIC_TOOLTIP"

    .line 544
    .line 545
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    xor-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    if-eqz v0, :cond_17

    .line 552
    .line 553
    iget-object v0, v9, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    invoke-static {v5}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/16 v1, 0x34

    .line 562
    .line 563
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 564
    .line 565
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 569
    .line 570
    .line 571
    :cond_17
    iget-object v0, v9, LX/HkH;->A03:Landroid/view/View;

    .line 572
    .line 573
    if-nez v0, :cond_18

    .line 574
    .line 575
    if-eqz v16, :cond_18

    .line 576
    .line 577
    const-wide v0, 0x810cb700001a56L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    invoke-static {v9}, LX/HkH;->A08(LX/HkH;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    iget-object v2, v11, LX/5Jh;->A0J:LX/HgV;

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    iget-object v0, v11, LX/5Jh;->A0B:LX/4IJ;

    .line 600
    .line 601
    if-nez v0, :cond_19

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    :cond_19
    iput-boolean v10, v2, LX/HgV;->A01:Z

    .line 605
    .line 606
    iget-object v1, v2, LX/HgV;->A03:Landroid/view/View;

    .line 607
    .line 608
    iget-object v0, v2, LX/HgV;->A04:LX/5AT;

    .line 609
    .line 610
    invoke-interface {v0}, LX/5AT;->BZn()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    iget-object v0, v2, LX/HgV;->A05:LX/HoP;

    .line 617
    .line 618
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-static {v2, v0}, LX/HgV;->A01(LX/HgV;F)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v0}, LX/HgV;->A00(LX/HgV;F)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    return-void

    .line 629
    :cond_1b
    const/4 v0, 0x0

    .line 630
    goto :goto_4
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
.end method

.method public static final A03(LX/5Jh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Jh;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Jh;->A0b:LX/4t8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4t8;->BYO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5Jh;->A0N:LX/57H;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/57H;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080a51

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5Jh;->A0Q:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, LX/5Jh;->A0U:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f080a50

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5Jh;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1
    .line 65
    .line 66
.end method

.method public static final A04(LX/5Jh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Jh;->A0N:LX/57H;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/57H;->CyA(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5Jh;->A0N:LX/57H;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/57H;->Cgj()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/5Jh;->A03(LX/5Jh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string v1, "Required value was null."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5Jh;->A0b:LX/4t8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4t8;->BYo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Cj8;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const-string v1, "Required value was null."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A06()Lcom/instagram/music/common/model/TrackSnippet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "should not be null if controller is showing"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A07()LX/3yO;
    .locals 14

    .line 0
    iget-object v1, p0, LX/5Jh;->A0L:LX/HkH;

    .line 1
    .line 2
    if-eqz v1, :cond_9

    .line 3
    .line 4
    iget-object v2, p0, LX/5Jh;->A0b:LX/4t8;

    .line 5
    .line 6
    invoke-interface {v2}, LX/4t8;->BZn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v1, LX/HkH;->A07:LX/Fqv;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, LX/HkH;->A0C()LX/3yP;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v2}, LX/4sY;->Axz()LX/2uf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v1, LX/HkH;->A07:LX/Fqv;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/6Zp;

    .line 39
    .line 40
    invoke-interface {v2}, LX/6Zp;->AcQ()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, v1, LX/HkH;->A07:LX/Fqv;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    instance-of v0, v2, LX/Fzd;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v2, LX/Fzd;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/Fzd;->A02:LX/Gmv;

    .line 62
    .line 63
    iget-object v0, v0, LX/Gmv;->A06:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Gmq;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/Gmq;->A06:LX/3hn;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v12, v0, LX/3hn;->A04:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v3, p0, LX/5Jh;->A0B:LX/4IJ;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/HkH;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, LX/HkH;->A08:LX/6Zc;

    .line 86
    .line 87
    iget-object v0, v1, LX/HkH;->A06:LX/Fqv;

    .line 88
    .line 89
    iget v1, v1, LX/HkH;->A00:I

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/IDC;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/IDC;-><init>(Landroid/graphics/drawable/Drawable;LX/6Zc;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x1

    .line 108
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/3yP;->A01()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance v2, LX/4IH;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, LX/4IH;-><init>(LX/4IJ;LX/2uf;LX/IDC;LX/3yP;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    move-object v2, v12

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Should be non-null if this is a lyrics sticker"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v2, LX/3yN;

    .line 136
    .line 137
    move-object v8, v2

    .line 138
    move-object v9, v4

    .line 139
    move-object v10, v5

    .line 140
    move-object v11, v6

    .line 141
    move v13, v7

    .line 142
    invoke-direct/range {v8 .. v13}, LX/3yN;-><init>(LX/2uf;LX/IDC;LX/3yP;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_5
    const/16 v1, 0x3f

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    return-object v5

    .line 164
    :cond_7
    sget-object v6, LX/3yP;->A0E:LX/3yP;

    .line 165
    .line 166
    invoke-interface {v2}, LX/4sY;->Axz()LX/2uf;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v8, -0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    iget-boolean v0, v1, LX/HkH;->A0B:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v2, v1, LX/HkH;->A08:LX/6Zc;

    .line 177
    .line 178
    iget-object v0, v1, LX/HkH;->A06:LX/Fqv;

    .line 179
    .line 180
    iget v1, v1, LX/HkH;->A00:I

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, LX/IDC;

    .line 194
    .line 195
    invoke-direct {v5, v0, v2, v1}, LX/IDC;-><init>(Landroid/graphics/drawable/Drawable;LX/6Zc;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    new-instance v2, LX/3yN;

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    invoke-direct/range {v3 .. v8}, LX/3yN;-><init>(LX/2uf;LX/IDC;LX/3yP;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v2, LX/3yN;->A05:Z

    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_9
    const-string v1, "Required value was null."

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/5Jh;->A0N:LX/57H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/57H;->Cm6(LX/5Dp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/5Jh;->A0A:LX/Hi4;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/Hi4;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/Hi4;->A00:LX/5Jh;

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    iget-object v0, p0, LX/5Jh;->A04:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    filled-new-array {v0}, [Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, v0, v3}, LX/5SA;->A04([Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5Jh;->A0H:LX/HNm;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/HNm;->A01:LX/6z1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 44
    .line 45
    filled-new-array {v0}, [Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5Jh;->A0b:LX/4t8;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4t8;->CEU()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5Jh;->A0I:LX/FCc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/FCc;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, LX/5Jh;->A0L:LX/HkH;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, LX/HkH;->A04(LX/HkH;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/HkH;->A0E:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/HkH;->A0I:LX/4Ju;

    .line 87
    .line 88
    iput v3, v0, LX/4Ju;->A00:I

    .line 89
    .line 90
    iput-boolean v3, v2, LX/HkH;->A0A:Z

    .line 91
    .line 92
    iput-boolean v3, v2, LX/HkH;->A0C:Z

    .line 93
    .line 94
    iput-object v1, v2, LX/HkH;->A07:LX/Fqv;

    .line 95
    .line 96
    iput-object v1, v2, LX/HkH;->A06:LX/Fqv;

    .line 97
    .line 98
    iget-object v0, v2, LX/HkH;->A0Q:LX/01o;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/HkH;->A02:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, LX/HkH;->A02:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v1, v2, LX/HkH;->A02:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    iput-object v1, v2, LX/HkH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    iput-boolean v3, v2, LX/HkH;->A0D:Z

    .line 131
    .line 132
    :cond_5
    iget-object v2, p0, LX/5Jh;->A0K:LX/N6k;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v0, v2, LX/N6k;->A02:LX/MxM;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, LX/MxM;->A00:LX/Mmz;

    .line 142
    .line 143
    iget-object v0, v0, LX/MxM;->A05:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    iput-object v0, v2, LX/N6k;->A02:LX/MxM;

    .line 153
    .line 154
    iput-object v0, v2, LX/N6k;->A01:LX/IDN;

    .line 155
    .line 156
    iput-boolean v3, v2, LX/N6k;->A03:Z

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    iput v0, v2, LX/N6k;->A00:I

    .line 160
    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 163
    .line 164
    iput-object v0, p0, LX/5Jh;->A0V:LX/3yP;

    .line 165
    .line 166
    iput-object v0, p0, LX/5Jh;->A0W:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, p0, LX/5Jh;->A0X:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, LX/5Jh;->A0B:LX/4IJ;

    .line 171
    .line 172
    iput-object v0, p0, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 173
    .line 174
    iput-boolean v3, p0, LX/5Jh;->A0U:Z

    .line 175
    .line 176
    iput-boolean v3, p0, LX/5Jh;->A0S:Z

    .line 177
    .line 178
    iput-boolean v3, p0, LX/5Jh;->A0T:Z

    .line 179
    .line 180
    :cond_8
    return-void
    .line 181
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Jh;->A0N:LX/57H;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/57H;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/5Jh;->A0U:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/5Jh;->A0N:LX/57H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/57H;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Jh;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5Jh;->A0U:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5Jh;->A0N:LX/57H;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/57H;->BQi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/5Jh;->A04(LX/5Jh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0B(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    move v7, p3

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move v8, v6

    .line 12
    move v9, v6

    .line 13
    invoke-static/range {v0 .. v9}, LX/5Jh;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/5Jh;LX/3yP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0C(Lcom/instagram/music/common/model/MusicAssetModel;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move v7, p2

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move v9, v8

    .line 10
    invoke-static/range {v0 .. v9}, LX/5Jh;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/5Jh;LX/3yP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jh;->A0H:LX/HNm;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/HNm;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/HNm;->A01:LX/6z1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, LX/5Jh;->A03:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/5Jh;->A09()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5Jh;->A0b:LX/4t8;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4t8;->BoZ()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method public final CEk()V
    .locals 0

    return-void
.end method

.method public final CEl()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CEm(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/5Jh;->A00(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CEn()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CEp()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Jh;->A0d:LX/4z1;

    .line 5
    .line 6
    iget v2, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 7
    .line 8
    iget-object v0, v0, LX/4z1;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Feb;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/Feb;->CEq(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final CEq(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Jh;->A0d:LX/4z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/4z1;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Feb;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/Feb;->CEq(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/5Jh;->A0L:LX/HkH;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput p1, v0, LX/HkH;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, LX/HkH;->A0A(LX/HkH;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/5Jh;->A0G:LX/Hcs;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, LX/Hcs;->A01(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method public final CQv(LX/Feb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Jh;->A0H:LX/HNm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/HNm;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5Jh;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5Jh;->A0M:LX/Hui;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/Hui;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, v0, LX/Hui;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/5Jh;->A0L:LX/HkH;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/HkH;->A06(LX/HkH;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/5Jh;->A0G:LX/Hcs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/Hcs;->A00(LX/Hcs;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final CQw(LX/Feb;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5Jh;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5Jh;->A0M:LX/Hui;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/Hui;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v3, LX/Hui;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/Hui;->A02:LX/2gG;

    .line 15
    .line 16
    iget v0, v3, LX/Hui;->A00:F

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/5Jh;->A0e:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/CjY;->A0R:LX/CjY;

    .line 34
    .line 35
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CQx(LX/Feb;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Jh;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/5Jh;->A0b:LX/4t8;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/4t8;->CbX(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5Jh;->A0G:LX/Hcs;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5Jh;->A0I:LX/FCc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FCc;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1, p2, v0}, LX/Hcs;->A01(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
