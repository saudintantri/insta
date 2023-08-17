.class public final LX/DJw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/Inh;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudioPageGridFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicPageTabType;

.field public A01:LX/6GG;

.field public A02:LX/D0T;

.field public A03:LX/ExJ;

.field public A04:LX/6GL;

.field public A05:Lcom/instagram/music/common/model/AudioType;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/CyZ;

.field public A08:LX/EQl;

.field public A09:LX/G4K;

.field public A0A:LX/FKT;

.field public A0B:LX/269;

.field public A0C:LX/1re;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 4
    .line 5
    iput-object v0, p0, LX/DJw;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bt9(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/1he;->A0Y:LX/1he;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, LX/Aj7;->A00(Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v4, p0, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v3, p1, LX/2Vs;->A01:LX/1M5;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v6, p0, LX/DJw;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/DJw;->A0A:LX/FKT;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string v0, "pivotPageSessionProvider"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, p2

    .line 30
    invoke-static/range {v2 .. v7}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/DJw;->A07:LX/CyZ;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v0, "audioPageViewModel"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v5, p0, LX/DJw;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const-string v0, "assetId"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v4, p0, LX/DJw;->A05:Lcom/instagram/music/common/model/AudioType;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v4, v8, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x0

    .line 66
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p3, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, LX/2Vs;->A00:LX/2Vp;

    .line 13
    .line 14
    sget-object v0, LX/2Vp;->A07:LX/2Vp;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DJw;->A0B:LX/269;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
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
.end method

.method public final C6I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LX/DJw;->A08:LX/EQl;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "acrVideoPlayCoordinator"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v2, LX/EQl;->A01:LX/59d;

    .line 29
    .line 30
    iget-object v1, v0, LX/59d;->A00:LX/HlM;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/HlM;->A00:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/HlM;->A02:LX/HiW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v2, LX/EQl;->A00:LX/G9C;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LX/G9C;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final C6J(LX/G9C;LX/GGR;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/DJw;->A08:LX/EQl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "acrVideoPlayCoordinator"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/EQl;->A00(LX/G9C;LX/GGR;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final synthetic Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJw;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unsupported gallery format: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v0, "audio_page_templates_tab"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "audio_page_clips_tab"

    .line 24
    .line 25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    .line 0
    const v0, 0x1e102926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v1, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v2, "page_session_id"

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v13, "Required value was null."

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    new-instance v2, LX/29B;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/DJw;->A0C:LX/1re;

    .line 40
    .line 41
    const-string v2, "grid_key"

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_10

    .line 48
    .line 49
    iput-object v2, v1, LX/DJw;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "audio_for_you_grid_key"

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    iput-object v2, v1, LX/DJw;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "args_pivot_session_id"

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_e

    .line 68
    .line 69
    const-string v2, "args_entry_point"

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/CjS;

    .line 76
    .line 77
    new-instance v2, LX/FKT;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, LX/FKT;-><init>(LX/CjS;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, LX/DJw;->A0A:LX/FKT;

    .line 83
    .line 84
    const-string v2, "args_audio_model"

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 93
    .line 94
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const-string v1, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 103
    .line 104
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, -0x479b9795

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_0
    iput-object v2, v1, LX/DJw;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "compound_media_id"

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, LX/DJw;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    const-string v3, "_"

    .line 130
    .line 131
    new-instance v2, LX/2Xj;

    .line 132
    .line 133
    invoke-direct {v2, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v2, v4}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v2, v5, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    array-length v3, v2

    .line 148
    const/4 v2, 0x2

    .line 149
    if-lt v3, v2, :cond_1

    .line 150
    .line 151
    iget-object v4, v1, LX/DJw;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "[_@]"

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aget-object v2, v2, v5

    .line 160
    .line 161
    iput-object v2, v1, LX/DJw;->A0H:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string v2, "container_id"

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v9, v1, LX/DJw;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    const-string v12, "gridKey"

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    iget-object v8, v1, LX/DJw;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    const-string v10, "audioForYouGridKey"

    .line 188
    .line 189
    :cond_2
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v20

    .line 193
    :cond_3
    iget-object v7, v1, LX/DJw;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    const-string v10, "assetId"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    iget-object v6, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    const-string v11, "userSession"

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v1}, LX/DJw;->getModuleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    iget-object v4, v1, LX/DJw;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 223
    .line 224
    iget-object v3, v1, LX/DJw;->A0F:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    invoke-static {v5, v2, v4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LX/ErX;

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    move-object/from16 v22, v9

    .line 239
    .line 240
    move-object/from16 v23, v8

    .line 241
    .line 242
    move-object/from16 v24, v7

    .line 243
    .line 244
    move-object/from16 v25, v5

    .line 245
    .line 246
    move-object/from16 v26, v3

    .line 247
    .line 248
    invoke-direct/range {v16 .. v26}, LX/ErX;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/api/schemas/MusicPageTabType;LX/6GF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v10}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v3, v1, LX/DJw;->A0G:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    const-class v2, LX/CyZ;

    .line 260
    .line 261
    invoke-virtual {v4, v2, v3}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v2, LX/CyZ;

    .line 269
    .line 270
    iput-object v2, v1, LX/DJw;->A07:LX/CyZ;

    .line 271
    .line 272
    invoke-static {v1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-class v2, LX/G4K;

    .line 277
    .line 278
    invoke-static {v3, v2}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/G4K;

    .line 283
    .line 284
    iput-object v2, v1, LX/DJw;->A09:LX/G4K;

    .line 285
    .line 286
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    iget-object v4, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    iget-object v3, v1, LX/DJw;->A0H:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v1, LX/DJw;->A0A:LX/FKT;

    .line 297
    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    const-string v12, "pivotPageSessionProvider"

    .line 301
    .line 302
    :cond_5
    :goto_1
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v20

    .line 306
    :cond_6
    const/16 v30, 0x0

    .line 307
    .line 308
    new-instance v16, LX/6GK;

    .line 309
    .line 310
    move-object/from16 v24, v16

    .line 311
    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    move-object/from16 v27, v1

    .line 315
    .line 316
    move-object/from16 v28, v4

    .line 317
    .line 318
    move-object/from16 v29, v3

    .line 319
    .line 320
    invoke-direct/range {v24 .. v30}, LX/6GK;-><init>(LX/FKT;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    iget-object v6, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    if-eqz v6, :cond_c

    .line 330
    .line 331
    iget-object v4, v1, LX/DJw;->A01:LX/6GG;

    .line 332
    .line 333
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 334
    .line 335
    const-wide v2, 0x81083d00000f76L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 341
    .line 342
    .line 343
    move-result v25

    .line 344
    const/16 v24, 0x500

    .line 345
    .line 346
    new-instance v14, LX/6GL;

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    move-object/from16 v22, v20

    .line 353
    .line 354
    move-object/from16 v23, v6

    .line 355
    .line 356
    move-object/from16 v17, v4

    .line 357
    .line 358
    move-object/from16 v18, v1

    .line 359
    .line 360
    invoke-direct/range {v14 .. v25}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 361
    .line 362
    .line 363
    iput-object v14, v1, LX/DJw;->A04:LX/6GL;

    .line 364
    .line 365
    new-instance v7, LX/2tM;

    .line 366
    .line 367
    invoke-direct {v7}, LX/2tM;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, LX/DJw;->A07:LX/CyZ;

    .line 371
    .line 372
    if-nez v4, :cond_7

    .line 373
    .line 374
    const-string v12, "audioPageViewModel"

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    const-string v10, "clipsGridAdapter"

    .line 378
    .line 379
    iget-object v3, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    new-instance v2, LX/D0T;

    .line 384
    .line 385
    move-object/from16 v21, v2

    .line 386
    .line 387
    move-object/from16 v22, v1

    .line 388
    .line 389
    move-object/from16 v23, v4

    .line 390
    .line 391
    move-object/from16 v24, v14

    .line 392
    .line 393
    move-object/from16 v25, v26

    .line 394
    .line 395
    move-object/from16 v26, v3

    .line 396
    .line 397
    invoke-direct/range {v21 .. v26}, LX/D0T;-><init>(LX/1dt;LX/CyZ;LX/6GL;LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v1, LX/DJw;->A02:LX/D0T;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v4, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 414
    .line 415
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, LX/EQl;

    .line 419
    .line 420
    invoke-direct {v2, v6, v3, v4}, LX/EQl;-><init>(Landroid/content/Context;LX/05c;Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, LX/DJw;->A08:LX/EQl;

    .line 424
    .line 425
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 426
    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 434
    .line 435
    if-eqz v9, :cond_b

    .line 436
    .line 437
    iget-object v8, v1, LX/DJw;->A06:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    if-eqz v8, :cond_c

    .line 440
    .line 441
    iget-object v6, v1, LX/DJw;->A0C:LX/1re;

    .line 442
    .line 443
    if-nez v6, :cond_8

    .line 444
    .line 445
    const-string v12, "sessionIdProvider"

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_8
    iget-object v4, v1, LX/DJw;->A04:LX/6GL;

    .line 450
    .line 451
    if-eqz v4, :cond_2

    .line 452
    .line 453
    const-wide v2, 0x208102bb00000512L    # 4.059882953560687E-152

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v5, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 459
    .line 460
    .line 461
    move-result v26

    .line 462
    const/16 v25, 0x1

    .line 463
    .line 464
    new-instance v3, LX/269;

    .line 465
    .line 466
    move-object/from16 v21, v1

    .line 467
    .line 468
    move-object/from16 v22, v4

    .line 469
    .line 470
    move-object/from16 v23, v8

    .line 471
    .line 472
    move-object/from16 v24, v6

    .line 473
    .line 474
    move-object/from16 v16, v3

    .line 475
    .line 476
    move-object/from16 v19, v9

    .line 477
    .line 478
    invoke-direct/range {v16 .. v26}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LX/DJw;->A03:LX/ExJ;

    .line 482
    .line 483
    if-eqz v2, :cond_9

    .line 484
    .line 485
    iput-object v2, v3, LX/269;->A0A:LX/4hH;

    .line 486
    .line 487
    :cond_9
    invoke-virtual {v7, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v1, LX/DJw;->A0B:LX/269;

    .line 491
    .line 492
    :cond_a
    invoke-virtual {v1, v7}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 493
    .line 494
    .line 495
    const v1, -0x29aa103

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_b
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v1, -0x6055f98c

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_c
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v20

    .line 517
    :cond_d
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const v1, -0x7150d817

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_e
    const-string v1, "Pivot Session ID must not be null"

    .line 529
    .line 530
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v1, 0x3d1a388a

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_f
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const v1, -0x2f70c60a

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_10
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const v1, -0xe308641

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_11
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const v1, -0x78ba6df0

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 571
    .line 572
    .line 573
    throw v2
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x36f743a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0de1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7b1651c0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    const v0, 0x7f0a26f6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/DJw;->A07:LX/CyZ;

    .line 27
    .line 28
    const-string v4, "audioPageViewModel"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LX/CyZ;->A05:LX/3BP;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6, v5, p0}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DJw;->A09:LX/G4K;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v4, "renameOriginalAudioViewModel"

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v0, LX/G4K;->A00:LX/3BP;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x2

    .line 66
    new-instance v0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DJw;->A07:LX/CyZ;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, LX/CyZ;->A02:LX/3BP;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
