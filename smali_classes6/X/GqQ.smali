.class public final LX/GqQ;
.super LX/Fpj;
.source ""


# instance fields
.field public final A00:LX/IvI;

.field public final synthetic A01:LX/I69;


# direct methods
.method public constructor <init>(LX/I69;LX/IvJ;LX/IvI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GqQ;->A01:LX/I69;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Fpj;-><init>(LX/IvJ;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GqQ;->A00:LX/IvI;

    .line 6
    .line 7
    invoke-interface {p2, p3}, LX/IvJ;->D0D(LX/Iob;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/GqQ;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GqQ;->A01:LX/I69;

    .line 3
    .line 4
    iget-object v9, v0, LX/I69;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v1, LX/GqQ;->A00:LX/IvI;

    .line 7
    .line 8
    invoke-interface {v4}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v7, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v14, LX/GYg;

    .line 17
    .line 18
    invoke-direct {v14, v1}, LX/GYg;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v9, v3}, LX/Gx8;->A00(Landroid/content/Context;Z)LX/8IQ;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v2, v0, LX/I69;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v10, LX/Frs;

    .line 29
    .line 30
    invoke-direct {v10, v2}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/I69;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    iget-object v15, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LX/LIm;

    .line 41
    .line 42
    invoke-direct {v11}, LX/LIm;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v16, LX/Hgi;->A00:LX/Hgi;

    .line 46
    .line 47
    invoke-static {v2}, LX/3DK;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v2, v5}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    move/from16 v19, v3

    .line 62
    .line 63
    move/from16 p0, v3

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v21}, LX/Hgi;->A00(Lcom/instagram/service/session/UserSession;ZZZZ)LX/HeD;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v6, "people_tagging"

    .line 70
    .line 71
    const-string v5, "source_type"

    .line 72
    .line 73
    invoke-static {v5, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const/16 v17, 0x180

    .line 82
    .line 83
    new-instance v8, LX/HiW;

    .line 84
    .line 85
    invoke-direct/range {v8 .. v17}, LX/HiW;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v0, LX/I69;->A00:LX/HiW;

    .line 89
    .line 90
    invoke-interface {v4}, LX/IvI;->Ar5()Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-boolean v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-static {v9, v2}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v9, v4, v5, v2}, LX/4Mm;->A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_0
    if-eqz v7, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 124
    .line 125
    iget v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 126
    .line 127
    iget v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    const/16 v14, 0x78

    .line 131
    .line 132
    move v9, v2

    .line 133
    move v10, v1

    .line 134
    move v11, v3

    .line 135
    move v12, v3

    .line 136
    move v13, v3

    .line 137
    invoke-static/range {v7 .. v15}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 138
    .line 139
    .line 140
    iget v0, v0, LX/I69;->A02:F

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/HiW;->A06(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, LX/HiW;->A04()V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A07()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
