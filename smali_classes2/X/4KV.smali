.class public final LX/4KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# static fields
.field public static final A05:[F


# instance fields
.field public A00:F

.field public final A01:LX/4k7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1dt;

.field public final A04:LX/4RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4KV;->A05:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(LX/1dt;LX/4k7;LX/4RP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4KV;->A00:F

    .line 5
    .line 6
    iput-object p4, p0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/4KV;->A03:LX/1dt;

    .line 9
    .line 10
    iput-object p3, p0, LX/4KV;->A04:LX/4RP;

    .line 11
    .line 12
    iput-object p2, p0, LX/4KV;->A01:LX/4k7;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final C6r()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4KV;->A01:LX/4k7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4k7;->Abs()LX/4zL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v2, v4, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, LX/4zL;->A02:LX/4V1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4V1;->A0U()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f08096f

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080973

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/4zL;->A02:LX/4V1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4V1;->A0U()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x7f1221da

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const v0, 0x7f1221d9

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final CKe(LX/2Vs;IIZ)V
    .locals 14

    .line 0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v10, p0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 7
    .line 8
    invoke-static {v0, v10}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move/from16 v0, p2

    .line 13
    .line 14
    int-to-float v5, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v5, v0

    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v5, v0

    .line 22
    sget-object v4, LX/4KV;->A05:[F

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    aget v7, v4, v1

    .line 30
    .line 31
    iget v0, p0, LX/4KV;->A00:F

    .line 32
    .line 33
    cmpg-float v0, v0, v7

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmpl-float v0, v5, v7

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 42
    .line 43
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 44
    .line 45
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 46
    .line 47
    iget-object v7, p0, LX/4KV;->A03:LX/1dt;

    .line 48
    .line 49
    const-string v11, "loop_playback_25_percent"

    .line 50
    .line 51
    invoke-virtual {v6, v7, v0, v10, v11}, LX/Ck3;->A03(LX/1dt;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 75
    .line 76
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 77
    .line 78
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v10}, LX/DpS;->A00(Lcom/instagram/service/session/UserSession;)LX/FFB;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 97
    .line 98
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 99
    .line 100
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 109
    .line 110
    iget-object v12, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual/range {v8 .. v13}, LX/FFB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iput v5, p0, LX/4KV;->A00:F

    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
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

.method public final CdD(LX/2Vs;II)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 7
    .line 8
    invoke-static {v0, v4}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v2, v0, LX/1MC;->A0r:LX/1oC;

    .line 17
    .line 18
    iget-object v1, p0, LX/4KV;->A03:LX/1dt;

    .line 19
    .line 20
    const-string v0, "loop_playback_25_percent"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v4, v0}, LX/Ck3;->A03(LX/1dt;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 46
    .line 47
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v4}, LX/DpS;->A00(Lcom/instagram/service/session/UserSession;)LX/FFB;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 71
    .line 72
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 73
    .line 74
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/4KV;->A03:LX/1dt;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v5, "loop_playback_25_percent"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, LX/FFB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method public final CdL(LX/2Vs;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4KV;->A01:LX/4k7;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4k7;->Abs()LX/4zL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/4zL;->A04(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/1Pn;

    .line 8
    .line 9
    new-instance v0, LX/3N3;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3N3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Pn;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual {p1}, LX/2Vs;->A07()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1Pn;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v6, p3

    .line 29
    invoke-interface {p3}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/2gi;->A00(Lcom/instagram/service/session/UserSession;)LX/2gi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/2gi;->A0O(LX/2Vs;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p3}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/CkW;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move-object v7, p4

    .line 53
    invoke-direct/range {v2 .. v7}, LX/CkW;-><init>(LX/2Vs;LX/5Cu;LX/4KV;LX/FfS;LX/5KZ;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 57
    .line 58
    return-void
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
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/1Pn;

    .line 7
    .line 8
    new-instance v0, LX/3N3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3N3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1Pn;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/2Vs;->A07()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1Pn;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/2gi;->A00(Lcom/instagram/service/session/UserSession;)LX/2gi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/2gi;->A0O(LX/2Vs;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4KV;->A01:LX/4k7;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4k7;->Abs()LX/4zL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/4zL;->A04(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final Cer(LX/2Vs;LX/5C7;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4KV;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4KV;->A04:LX/4RP;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4RP;->A09(LX/2Vs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
