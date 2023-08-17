.class public final LX/4iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/media/MediaActionSound;

.field public final A05:LX/55F;

.field public final A06:LX/10z;

.field public final A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public final A08:LX/4lP;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/4nO;

.field public final A0B:LX/5Js;

.field public final A0C:LX/HaC;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/55F;LX/10z;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4nO;LX/5Js;LX/HaC;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4iQ;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p10, p0, LX/4iQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/4iQ;->A05:LX/55F;

    .line 8
    .line 9
    iput-object p5, p0, LX/4iQ;->A08:LX/4lP;

    .line 10
    .line 11
    iput-object p3, p0, LX/4iQ;->A06:LX/10z;

    .line 12
    .line 13
    iput-object p9, p0, LX/4iQ;->A0C:LX/HaC;

    .line 14
    .line 15
    iput-object p4, p0, LX/4iQ;->A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 16
    .line 17
    iput-object p8, p0, LX/4iQ;->A0B:LX/5Js;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaActionSound;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4iQ;->A04:Landroid/media/MediaActionSound;

    .line 25
    .line 26
    iput-object p7, p0, LX/4iQ;->A0A:LX/4nO;

    .line 27
    .line 28
    iput-object p6, p0, LX/4iQ;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 29
    .line 30
    new-instance v0, LX/4eN;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, LX/4eN;-><init>(Landroid/app/Activity;LX/4iQ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4iQ;->A0E:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/6Mw;LX/4iQ;Ljava/lang/Integer;)V
    .locals 42

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/6Nd;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iget-object v5, v4, LX/4iQ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, v4, LX/4iQ;->A0B:LX/5Js;

    .line 18
    .line 19
    iget-object v0, v3, LX/5Js;->A04:LX/6Mr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6Mr;->A0D(LX/6Mw;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/5Js;->A04:LX/6Mr;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, LX/6Mr;->D8X(LX/4N3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, v4, LX/4iQ;->A03:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, v4, LX/4iQ;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, LX/6kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v32

    .line 41
    iget-object v6, v4, LX/4iQ;->A05:LX/55F;

    .line 42
    .line 43
    invoke-virtual {v6}, LX/55F;->A03()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v34

    .line 47
    iget-object v10, v4, LX/4iQ;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v1, v4, LX/4iQ;->A0C:LX/HaC;

    .line 50
    .line 51
    iget-object v0, v4, LX/4iQ;->A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    iget-object v6, v4, LX/4iQ;->A08:LX/4lP;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/6kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v33

    .line 67
    const/16 v40, 0x1

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    const/16 v39, -0x1

    .line 72
    .line 73
    new-instance v6, LX/6kI;

    .line 74
    .line 75
    move-object/from16 v8, p0

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    move-object v12, v9

    .line 79
    move-object v13, v9

    .line 80
    move-object v14, v9

    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v21, v5

    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    move-object/from16 v25, v9

    .line 91
    .line 92
    move-object/from16 v26, v9

    .line 93
    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    move-object/from16 v28, v9

    .line 97
    .line 98
    move-object/from16 v29, v9

    .line 99
    .line 100
    move-object/from16 v30, v9

    .line 101
    .line 102
    move-object/from16 v31, v9

    .line 103
    .line 104
    move-object/from16 v35, v9

    .line 105
    .line 106
    move-object/from16 v36, v9

    .line 107
    .line 108
    move-object/from16 v37, v9

    .line 109
    .line 110
    move-object/from16 v38, v9

    .line 111
    .line 112
    move/from16 p0, v41

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    invoke-direct/range {v6 .. v42}, LX/6kI;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/6pU;LX/6pQ;LX/6pQ;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4uX;LX/HaC;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/4iQ;->A06:LX/10z;

    .line 126
    .line 127
    invoke-interface {v0, v6}, LX/10z;->schedule(LX/113;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A01(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "preview"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/6VM;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x10d35a2

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, LX/06L;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v0}, LX/6Nd;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/06L;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "CameraPhotoCaptureController"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
