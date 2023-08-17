.class public final LX/HlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Z

.field public final A01:LX/2c9;

.field public final A02:LX/HiW;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/graphics/Point;

.field public final A06:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const-string v12, ""

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, v1, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6}, LX/FnD;->A0Q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, LX/HlM;->A06:Landroid/media/AudioManager;

    .line 18
    .line 19
    iget-object v3, v1, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/4QS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v0, LX/2c9;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/HlM;->A01:LX/2c9;

    .line 31
    .line 32
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v2, v0, v15}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v6, v2, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/HlM;->A05:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    iget-object v0, v1, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/4lF;->A01(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/HlM;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 59
    .line 60
    iget-object v0, v1, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v2, 0x810c9d00001a1eL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, v1, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v5, v0, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v11, LX/GYh;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    invoke-direct {v11, v2, v4, v0}, LX/GYh;-><init>(Landroid/view/TextureView;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v15}, LX/Gx8;->A00(Landroid/content/Context;Z)LX/8IQ;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v1, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v7, LX/Frs;

    .line 93
    .line 94
    invoke-direct {v7, v0}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, LX/LIm;

    .line 98
    .line 99
    invoke-direct {v8}, LX/LIm;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v13, LX/Hgi;->A00:LX/Hgi;

    .line 103
    .line 104
    iget-object v14, v1, LX/HlM;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v14, v15}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    move/from16 v16, v15

    .line 111
    .line 112
    move/from16 v18, v15

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v18}, LX/Hgi;->A00(Lcom/instagram/service/session/UserSession;ZZZZ)LX/HeD;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v2, "reels_acr_midcard"

    .line 119
    .line 120
    const-string v0, "source_type"

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v14, 0x180

    .line 131
    .line 132
    new-instance v5, LX/HiW;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v14}, LX/HiW;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v1, LX/HlM;->A02:LX/HiW;

    .line 138
    .line 139
    return-void
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
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, p1}, LX/6zD;->A05(LX/0Xg;LX/0Vv;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HlM;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/HlM;->A06:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, p2}, LX/6zD;->A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Xg;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
