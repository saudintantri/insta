.class public final LX/ILX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip4;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/ILX;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    iput-object p1, p0, LX/ILX;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/ILX;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput p4, p0, LX/ILX;->A01:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final BDt()I
    .locals 1

    .line 0
    iget v0, p0, LX/ILX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGF()Landroid/graphics/Point;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ILX;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/ILX;->A01:F

    .line 3
    .line 4
    iget-object v0, p0, LX/ILX;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BT5(LX/IvI;I)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, LX/ILX;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 11
    .line 12
    if-eqz v8, :cond_6

    .line 13
    .line 14
    iget-object v4, v2, LX/ILX;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v2, LX/ILX;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    xor-int/lit8 v6, v0, 0x1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    const/4 v13, 0x0

    .line 40
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v10, LX/GHD;

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v13

    .line 52
    move-object/from16 v16, v13

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, LX/GHD;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v10, v6, v0, v9}, LX/6mB;->A02(LX/1k8;LX/GHD;ZZZ)LX/1k8;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v5, v0, LX/1gw;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v4, v0, LX/1gw;->A00:I

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmA()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v4}, LX/H0J;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 93
    .line 94
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 98
    .line 99
    invoke-interface {v3, v0, v6}, LX/IvI;->Cts(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    move/from16 v7, p2

    .line 104
    .line 105
    if-ne v7, v5, :cond_3

    .line 106
    .line 107
    iget v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 108
    .line 109
    :goto_3
    iget v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 110
    .line 111
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 112
    .line 113
    invoke-static {v4, v3, v0}, LX/2dz;->A02(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, LX/ILX;->A00:I

    .line 118
    .line 119
    if-ne v7, v5, :cond_2

    .line 120
    .line 121
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    move v4, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v4, v2, LX/ILX;->A02:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v10, v2, LX/ILX;->A04:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v4 .. v10}, LX/HYb;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/1k8;LX/HDO;LX/1gw;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, LX/IvI;->Cvr(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v5, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v7, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method

.method public final Ch4(LX/IvI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILX;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/IvI;->Cxn(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cv1(LX/Fo0;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/ILX;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v0}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    invoke-static {v3}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "ScrubberRenderControllerBase"

    .line 25
    .line 26
    const-string v0, "Exception when preparing codec: %s"

    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v4
.end method

.method public final D1i(LX/IvJ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ILX;->BGF()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/IvJ;->D1h(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
