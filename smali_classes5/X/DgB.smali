.class public final LX/DgB;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/DDa;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/05g;

.field public final A06:LX/5Au;

.field public final A07:LX/FDO;

.field public final A08:LX/Heb;

.field public final A09:LX/5eT;

.field public final A0A:LX/Hb4;

.field public final A0B:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/01L;

.field public final A0E:LX/1TB;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/05g;LX/Heb;LX/Hb4;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v4, LX/5eT;

    .line 1
    .line 2
    invoke-direct {v4, p5}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/FS6;

    .line 6
    .line 7
    invoke-direct {v3}, LX/FS6;-><init>()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0227

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewStub;

    .line 23
    .line 24
    new-instance v1, LX/5Au;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/5Au;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/DDa;

    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX/DgB;->A03:Landroid/view/View;

    .line 43
    .line 44
    iput-object p5, p0, LX/DgB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iput-object v4, p0, LX/DgB;->A09:LX/5eT;

    .line 47
    .line 48
    iput-object p3, p0, LX/DgB;->A08:LX/Heb;

    .line 49
    .line 50
    iput-object p4, p0, LX/DgB;->A0A:LX/Hb4;

    .line 51
    .line 52
    iput-object v3, p0, LX/DgB;->A0D:LX/01L;

    .line 53
    .line 54
    iput-object v2, p0, LX/DgB;->A04:Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object v1, p0, LX/DgB;->A06:LX/5Au;

    .line 57
    .line 58
    iput-object p2, p0, LX/DgB;->A05:LX/05g;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 63
    .line 64
    sget-object v2, LX/5er;->A03:LX/5er;

    .line 65
    .line 66
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v0, LX/DDa;

    .line 69
    .line 70
    move v6, v5

    .line 71
    invoke-direct/range {v0 .. v6}, LX/DDa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/DgB;->A00:LX/DDa;

    .line 75
    .line 76
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v2, LX/3im;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v0}, LX/3im;-><init>(LX/1d1;II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/DgB;->A0E:LX/1TB;

    .line 85
    .line 86
    iget-object v1, p0, LX/DgB;->A08:LX/Heb;

    .line 87
    .line 88
    new-instance v0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;-><init>(LX/Heb;LX/1TA;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/DgB;->A0B:Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 94
    .line 95
    iget-object v0, p0, LX/DgB;->A03:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070028

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/DgB;->A02:I

    .line 109
    .line 110
    sget-object v0, LX/FDO;->A00:LX/FDO;

    .line 111
    .line 112
    iput-object v0, p0, LX/DgB;->A07:LX/FDO;

    .line 113
    .line 114
    iget-object v0, p0, LX/DgB;->A05:LX/05g;

    .line 115
    .line 116
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Lcom/instagram/rtc/presentation/environments/RtcCallEnvironmentsGalleryPresenter$2;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/instagram/rtc/presentation/environments/RtcCallEnvironmentsGalleryPresenter$2;-><init>(LX/DgB;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 126
    .line 127
    .line 128
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final A00()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/DgB;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v4, LX/46W;->A01:LX/46W;

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, LX/2ug;->A0D:LX/2ug;

    .line 14
    .line 15
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, v7

    .line 28
    invoke-static/range {v3 .. v9}, LX/DrY;->A00(Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DJC;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v6, v2, LX/DgB;->A0A:LX/Hb4;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 37
    .line 38
    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    new-instance v4, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;

    .line 43
    .line 44
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/IJY;

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    move-object v9, v0

    .line 58
    move-object v10, v4

    .line 59
    move-object v5, v1

    .line 60
    invoke-direct/range {v5 .. v10}, LX/IJY;-><init>(LX/Hb4;Ljava/lang/Float;LX/0Xg;LX/0Xg;LX/0VH;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x58

    .line 64
    .line 65
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 66
    .line 67
    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const v11, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    const/16 v13, 0x3de7

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    move-object v9, v7

    .line 78
    move v12, v11

    .line 79
    move v15, v14

    .line 80
    move/from16 v16, v14

    .line 81
    .line 82
    invoke-static/range {v6 .. v16}, LX/Hb4;->A00(LX/Hb4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;FFIZZZ)LX/6z0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v4, 0x1

    .line 87
    iput-boolean v4, v5, LX/6z0;->A0Z:Z

    .line 88
    .line 89
    iput-object v1, v5, LX/6z0;->A0H:LX/4Cl;

    .line 90
    .line 91
    iget-object v0, v2, LX/DgB;->A03:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f060236

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v5, LX/6z0;->A02:I

    .line 105
    .line 106
    invoke-virtual {v5}, LX/6z0;->A01()LX/6z1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, v2, LX/DgB;->A08:LX/Heb;

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    new-instance v5, LX/IH9;

    .line 115
    .line 116
    move v10, v14

    .line 117
    move-object v6, v3

    .line 118
    move v9, v4

    .line 119
    invoke-direct/range {v5 .. v10}, LX/IH9;-><init>(Landroidx/fragment/app/Fragment;LX/6z1;IZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgB;->A07:LX/FDO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 3

    .line 0
    const-class v0, LX/FDy;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, LX/FDx;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/IGe;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [LX/0TD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A0H(LX/Cfv;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/FDx;

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {v5}, LX/DgB;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, v1, LX/FDy;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v5, LX/DgB;->A0D:LX/01L;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v6, v5, LX/DgB;->A0A:LX/Hb4;

    .line 29
    .line 30
    const/16 v0, 0x56

    .line 31
    .line 32
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 33
    .line 34
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3e800000    # 0.25f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v0, 0x57

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 46
    .line 47
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v0, LX/IJY;

    .line 52
    .line 53
    move-object v9, v6

    .line 54
    move-object v13, v7

    .line 55
    move-object v12, v1

    .line 56
    move-object v11, v2

    .line 57
    move-object v8, v0

    .line 58
    invoke-direct/range {v8 .. v13}, LX/IJY;-><init>(LX/Hb4;Ljava/lang/Float;LX/0Xg;LX/0Xg;LX/0VH;)V

    .line 59
    .line 60
    .line 61
    const v11, 0x3f333333    # 0.7f

    .line 62
    .line 63
    .line 64
    const/16 v13, 0x3fe7

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v7

    .line 68
    move-object v10, v7

    .line 69
    move v12, v11

    .line 70
    move v15, v14

    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    invoke-static/range {v6 .. v16}, LX/Hb4;->A00(LX/Hb4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;FFIZZZ)LX/6z0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v3, LX/6z0;->A0Z:Z

    .line 79
    .line 80
    iput-object v0, v3, LX/6z0;->A0H:LX/4Cl;

    .line 81
    .line 82
    iget-object v0, v5, LX/DgB;->A03:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f121ae1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, v5, LX/DgB;->A08:LX/Heb;

    .line 99
    .line 100
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    new-instance v5, LX/IH9;

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    move v9, v2

    .line 109
    move v10, v14

    .line 110
    invoke-direct/range {v5 .. v10}, LX/IH9;-><init>(Landroidx/fragment/app/Fragment;LX/6z1;IZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, LX/Heb;->A07(LX/Cfv;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    instance-of v0, v1, LX/IGe;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    check-cast v1, LX/IGe;

    .line 122
    .line 123
    iget-boolean v0, v1, LX/IGe;->A00:Z

    .line 124
    .line 125
    iput-boolean v0, v5, LX/DgB;->A01:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 4

    .line 0
    check-cast p1, LX/DDa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DgB;->A0E:LX/1TB;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DgB;->A00:LX/DDa;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DgB;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DgB;->A09:LX/5eT;

    .line 18
    .line 19
    iget-object v3, v0, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81076400150dcbL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/DgB;->A00:LX/DDa;

    .line 35
    .line 36
    iget-object v0, v0, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "BACKGROUND"

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p1, LX/DDa;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, LX/DgB;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/DgB;->A00:LX/DDa;

    .line 61
    .line 62
    iget-object v1, v0, LX/DDa;->A01:LX/5er;

    .line 63
    .line 64
    sget-object v0, LX/7hN;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/DgB;->A06:LX/5Au;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5Au;->A01()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
