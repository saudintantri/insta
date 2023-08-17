.class public final LX/F3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4x3;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/E50;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E50;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F3V;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/F3V;->A05:LX/E50;

    .line 6
    .line 7
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/F3V;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F3V;->A03:LX/01o;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a211c

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, LX/F3V;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/F3V;->A02:LX/01o;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/F3V;->A02:LX/01o;

    .line 2
    .line 3
    invoke-static {v2}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/54C;->A0C()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, LX/54C;->setHorizontalMargin(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 29
    .line 30
    invoke-static {v2}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/F3V;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f1203f2

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    xor-int/lit8 v10, v4, 0x1

    .line 57
    .line 58
    new-instance v4, LX/6YN;

    .line 59
    .line 60
    move v11, v10

    .line 61
    move v12, v7

    .line 62
    invoke-direct/range {v4 .. v12}, LX/6YN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, LX/54C;->setCurrentTitle(LX/6YN;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final Buf()V
    .locals 0

    return-void
.end method

.method public final C0r()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/F3V;->A05:LX/E50;

    .line 3
    .line 4
    iget-object v1, v0, LX/E50;->A00:LX/EZL;

    .line 5
    .line 6
    iget-object v0, v1, LX/EZL;->A01:LX/G56;

    .line 7
    .line 8
    iget-object v0, v0, LX/G56;->A0B:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, LX/EZL;->A01:LX/G56;

    .line 25
    .line 26
    iget-object v2, v1, LX/EZL;->A02:Landroid/app/Activity;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v21, 0x1

    .line 31
    .line 32
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v30

    .line 36
    invoke-static/range {v30 .. v30}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/G56;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 42
    .line 43
    .line 44
    move-result-object v24

    .line 45
    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const-string v16, ""

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    move-object/from16 v10, v16

    .line 52
    .line 53
    :cond_0
    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    move-object/from16 v11, v16

    .line 58
    .line 59
    :cond_1
    iget-object v5, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    move-object/from16 v14, v16

    .line 69
    .line 70
    :cond_2
    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    new-instance v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v4

    .line 84
    move-object v9, v4

    .line 85
    move-object v13, v4

    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move/from16 v19, v18

    .line 89
    .line 90
    move/from16 v22, v21

    .line 91
    .line 92
    move/from16 v23, v21

    .line 93
    .line 94
    invoke-direct/range {v3 .. v23}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 95
    .line 96
    .line 97
    sget-object v25, LX/DoZ;->A04:LX/DoZ;

    .line 98
    .line 99
    move-object/from16 v26, v4

    .line 100
    .line 101
    move-object/from16 v27, v3

    .line 102
    .line 103
    move-object/from16 v28, v4

    .line 104
    .line 105
    move-object/from16 v29, v4

    .line 106
    .line 107
    move-object/from16 v31, v4

    .line 108
    .line 109
    move-object/from16 v32, v4

    .line 110
    .line 111
    move-object/from16 v33, v4

    .line 112
    .line 113
    move-object/from16 v34, v4

    .line 114
    .line 115
    invoke-virtual/range {v24 .. v34}, LX/Cor;->A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v3, LX/MlP;->A04:LX/0YK;

    .line 120
    .line 121
    invoke-static {v3}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v0, v0, LX/G56;->A01:LX/1he;

    .line 126
    .line 127
    sget-object v5, LX/6KE;->A02:LX/6KE;

    .line 128
    .line 129
    sget-object v8, LX/6KA;->A08:LX/6KA;

    .line 130
    .line 131
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 v6, v25

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object v7, v0

    .line 137
    move-object v9, v1

    .line 138
    invoke-static/range {v3 .. v11}, LX/DpT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6KE;LX/DoZ;LX/1he;LX/6KA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
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
    .locals 7

    .line 0
    iget-object v0, p0, LX/F3V;->A05:LX/E50;

    .line 1
    .line 2
    iget-object v1, v0, LX/E50;->A00:LX/EZL;

    .line 3
    .line 4
    iget-object v0, v1, LX/EZL;->A01:LX/G56;

    .line 5
    .line 6
    iget-object v0, v0, LX/G56;->A0B:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v4, v1, LX/EZL;->A01:LX/G56;

    .line 21
    .line 22
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 32
    .line 33
    invoke-direct {v1, v4, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/F3V;->A02:LX/01o;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    xor-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v0, 0x18

    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method
