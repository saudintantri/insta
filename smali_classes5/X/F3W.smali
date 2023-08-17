.class public final LX/F3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4x3;


# instance fields
.field public A00:I

.field public A01:LX/E7P;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/01o;

.field public final A07:I

.field public final A08:LX/5eU;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5eU;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F3W;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/F3W;->A08:LX/5eU;

    .line 6
    .line 7
    iput-object p3, p0, LX/F3W;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f0a0f6c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LX/F3W;->A05:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, LX/F3W;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070050

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/F3W;->A07:I

    .line 34
    .line 35
    iget-object v0, p0, LX/F3W;->A04:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070028

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/F3W;->A03:I

    .line 49
    .line 50
    iget v0, p0, LX/F3W;->A07:I

    .line 51
    .line 52
    iput v0, p0, LX/F3W;->A00:I

    .line 53
    .line 54
    const/16 v1, 0x26

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/F3W;->A06:LX/01o;

    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/F3W;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/54C;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/54C;->A0D()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v4}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/6YM;->A00:LX/6YM;

    .line 35
    .line 36
    iget-object v1, p0, LX/F3W;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v4}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/F3W;->A04:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v1, 0x7f1203f2

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_2
    const/4 v7, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :cond_1
    invoke-static {v4}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v9, v0, LX/54C;->A02:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/F3W;->A08:LX/5eU;

    .line 84
    .line 85
    iget-object v4, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x81057c000509c6L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-wide v0, 0x81057c000409c5L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    new-instance v4, LX/6YN;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v12}, LX/6YN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, LX/54C;->setCurrentTitle(LX/6YN;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    move-object v5, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v0, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F3W;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/F3W;->A02:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/F3W;->A06:LX/01o;

    .line 10
    .line 11
    invoke-static {v2}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v3}, LX/54C;->setHorizontalMargin(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/54C;->A0C()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/F3W;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/F3W;->A07:I

    .line 43
    .line 44
    iput v0, p0, LX/F3W;->A00:I

    .line 45
    .line 46
    return-void
.end method

.method public final Buf()V
    .locals 0

    return-void
.end method

.method public final C0r()V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/F3W;->A01:LX/E7P;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/E7P;->A00:LX/EMY;

    .line 7
    .line 8
    iget-object v0, v0, LX/EMY;->A00:LX/4LU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, LX/F3W;->A01:LX/E7P;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v29

    .line 32
    invoke-static/range {v29 .. v29}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/E7P;->A00:LX/EMY;

    .line 36
    .line 37
    iget-object v1, v0, LX/EMY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 40
    .line 41
    .line 42
    move-result-object v23

    .line 43
    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const-string v15, ""

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-object v9, v15

    .line 50
    :cond_0
    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    move-object v10, v15

    .line 55
    :cond_1
    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iget-object v11, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    move-object v13, v15

    .line 64
    :cond_2
    iget-object v14, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    new-instance v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    move-object v6, v3

    .line 80
    move-object v7, v3

    .line 81
    move-object v8, v3

    .line 82
    move-object v12, v3

    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    move/from16 v18, v17

    .line 86
    .line 87
    move/from16 v21, v20

    .line 88
    .line 89
    move/from16 v22, v20

    .line 90
    .line 91
    invoke-direct/range {v2 .. v22}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 92
    .line 93
    .line 94
    sget-object v24, LX/DoZ;->A04:LX/DoZ;

    .line 95
    .line 96
    move-object/from16 v25, v3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-object/from16 v27, v3

    .line 101
    .line 102
    move-object/from16 v28, v3

    .line 103
    .line 104
    move-object/from16 v30, v3

    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    move-object/from16 v32, v3

    .line 109
    .line 110
    move-object/from16 v33, v3

    .line 111
    .line 112
    invoke-virtual/range {v23 .. v33}, LX/Cor;->A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v2, v0, LX/EMY;->A05:Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v0, v0, LX/EMY;->A08:LX/0YK;

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v6, LX/1he;->A3o:LX/1he;

    .line 125
    .line 126
    sget-object v4, LX/6KE;->A07:LX/6KE;

    .line 127
    .line 128
    sget-object v7, LX/6KA;->A0C:LX/6KA;

    .line 129
    .line 130
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    move-object/from16 v5, v24

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    invoke-static/range {v2 .. v10}, LX/DpT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6KE;LX/DoZ;LX/1he;LX/6KA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
    .line 139
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
.end method

.method public final CPz()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/F3W;->A01:LX/E7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/E7P;->A00:LX/EMY;

    .line 5
    .line 6
    iget-object v0, v0, LX/EMY;->A00:LX/4LU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, LX/F3W;->A06:LX/01o;

    .line 15
    .line 16
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v0, p0, LX/F3W;->A01:LX/E7P;

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v8, v0, LX/E7P;->A00:LX/EMY;

    .line 33
    .line 34
    iget-object v5, v8, LX/EMY;->A0H:LX/1BX;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    new-instance v0, LX/1Ar;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 44
    .line 45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 46
    .line 47
    invoke-direct {v1, v7, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v4, v2, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {v6}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v2, v0, LX/54C;->A02:Z

    .line 59
    .line 60
    invoke-static {v6}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    xor-int/lit8 v0, v9, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v5, v0, LX/E7P;->A00:LX/EMY;

    .line 75
    .line 76
    iget-object v4, v5, LX/EMY;->A0H:LX/1BX;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/1Ar;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 89
    .line 90
    invoke-direct {v0, v7, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1, v0}, LX/54C;->setBookmarkIcon(Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
