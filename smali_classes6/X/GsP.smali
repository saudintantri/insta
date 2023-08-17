.class public final LX/GsP;
.super LX/GqR;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:LX/HiW;

.field public final A01:LX/Hov;

.field public final A02:LX/Ip4;

.field public final A03:LX/IvI;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hov;LX/IvJ;LX/Ip4;LX/IvI;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, p6, v0}, LX/GqR;-><init>(LX/IvJ;LX/Ip4;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GsP;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/GsP;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p7, p0, LX/GsP;->A03:LX/IvI;

    .line 9
    .line 10
    iput-object p6, p0, LX/GsP;->A02:LX/Ip4;

    .line 11
    .line 12
    iput-object p4, p0, LX/GsP;->A01:LX/Hov;

    .line 13
    .line 14
    iput-object p2, p0, LX/GsP;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput p8, p0, LX/GsP;->A05:I

    .line 17
    .line 18
    iput p9, p0, LX/GsP;->A04:I

    .line 19
    .line 20
    invoke-interface {p5, p7}, LX/IvJ;->D0D(LX/Iob;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static final A00(LX/GsP;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/GsP;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/GsP;->A03:LX/IvI;

    .line 5
    .line 6
    invoke-interface {v4}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v7, "Required value was null."

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v14, LX/GYg;

    .line 15
    .line 16
    invoke-direct {v14, v1}, LX/GYg;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v9, v1}, LX/Gx8;->A00(Landroid/content/Context;Z)LX/8IQ;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v3, v0, LX/GsP;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v10, LX/Frs;

    .line 27
    .line 28
    invoke-direct {v10, v3}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    new-instance v11, LX/LIm;

    .line 33
    .line 34
    invoke-direct {v11}, LX/LIm;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v16, LX/Hgi;->A00:LX/Hgi;

    .line 38
    .line 39
    iget-object v2, v0, LX/GsP;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    :goto_0
    move-object/from16 v17, v3

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    move/from16 p0, v1

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v21}, LX/Hgi;->A00(Lcom/instagram/service/session/UserSession;ZZZZ)LX/HeD;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v6, "cover_photo_selector"

    .line 60
    .line 61
    const-string v5, "source_type"

    .line 62
    .line 63
    invoke-static {v5, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v17, 0x190

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    new-instance v8, LX/HiW;

    .line 75
    .line 76
    invoke-direct/range {v8 .. v17}, LX/HiW;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, LX/GsP;->A00:LX/HiW;

    .line 80
    .line 81
    invoke-interface {v4}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    iget-boolean v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-static {v9, v3}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v9, v2, v4, v3}, LX/4Mm;->A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v3, v0, LX/GsP;->A00:LX/HiW;

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget v4, v0, LX/GsP;->A05:I

    .line 121
    .line 122
    iget v0, v0, LX/GsP;->A04:I

    .line 123
    .line 124
    const/16 v9, 0xd8

    .line 125
    .line 126
    move/from16 v8, p1

    .line 127
    .line 128
    move v7, v1

    .line 129
    move v10, v1

    .line 130
    move v5, v0

    .line 131
    move v6, v1

    .line 132
    invoke-static/range {v2 .. v10}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v20, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GqR;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GsP;->A01:LX/Hov;

    .line 5
    .line 6
    iget-object v3, v0, LX/Hov;->A06:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v2, LX/IQ6;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/IQ6;-><init>(LX/Hov;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LX/GqR;->A07()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/GqR;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GqR;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fpj;->A00:LX/IvJ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/IvJ;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
