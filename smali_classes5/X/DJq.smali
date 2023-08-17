.class public final LX/DJq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/6fL;
.implements LX/6GG;


# static fields
.field public static final A0i:Ljava/util/List;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageTabbedFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/CpM;

.field public A03:LX/CpM;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

.field public A05:Lcom/instagram/api/schemas/MusicPageTabType;

.field public A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A07:LX/DN4;

.field public A08:LX/ExJ;

.field public A09:LX/HzS;

.field public A0A:LX/Cya;

.field public A0B:LX/ExH;

.field public A0C:LX/EvX;

.field public A0D:LX/Cx4;

.field public A0E:LX/EZw;

.field public A0F:LX/G4K;

.field public A0G:LX/FKT;

.field public A0H:Lcom/instagram/music/common/model/AudioType;

.field public A0I:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:LX/6fS;

.field public A0L:LX/1re;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/Map;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:LX/CjS;

.field public A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A0a:LX/1O6;

.field public A0b:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public final A0f:LX/ENt;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DJq;->A0i:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

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
    iput-object v0, p0, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DJq;->A0h:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/CpM;->A05:LX/CpM;

    .line 14
    .line 15
    iput-object v0, p0, LX/DJq;->A03:LX/CpM;

    .line 16
    .line 17
    new-instance v0, LX/ENt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ENt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DJq;->A0f:LX/ENt;

    .line 23
    .line 24
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DJq;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method private final A00()Lcom/instagram/api/schemas/MusicPageTabType;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJq;->A0Y:LX/CjS;

    .line 1
    .line 2
    sget-object v0, LX/CjS;->A0G:LX/CjS;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DJq;->A0U:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "supportedTabs"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 27
    .line 28
    return-object v1
    .line 29
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DJq;->A0V:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "gridKeys"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {p1, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "grid_key"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DJq;->A0g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "audio_for_you_grid_key"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DJq;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "compound_media_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, LX/DJq;->A00:J

    .line 50
    .line 51
    const-string v0, "container_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DJq;->A0L:LX/1re;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "page_session_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    const-string v0, "Unsupported gallery format: "

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_0
    new-instance v1, LX/DJw;

    .line 90
    .line 91
    invoke-direct {v1}, LX/DJw;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v1, LX/DJw;->A01:LX/6GG;

    .line 95
    .line 96
    iput-object p1, v1, LX/DJw;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 97
    .line 98
    iget-object v0, p0, LX/DJq;->A08:LX/ExJ;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "audioPageMusicPlayerController"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    new-instance v1, LX/DJu;

    .line 106
    .line 107
    invoke-direct {v1}, LX/DJu;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v1, LX/DJu;->A00:LX/6GG;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iput-object v0, v1, LX/DJw;->A03:LX/ExJ;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    new-instance v1, LX/DJw;

    .line 117
    .line 118
    invoke-direct {v1}, LX/DJw;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, LX/DJw;->A01:LX/6GG;

    .line 122
    .line 123
    iput-object p1, v1, LX/DJw;->A00:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 124
    .line 125
    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unsupported gallery format: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const v0, 0x7f124302

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x7f1209e5

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x7f1231e3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v4, -0x1

    .line 45
    const v8, 0x7f060128

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6fW;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move v5, v4

    .line 52
    move v6, v4

    .line 53
    move v7, v4

    .line 54
    move v9, v4

    .line 55
    invoke-direct/range {v0 .. v9}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 61
    .line 62
.end method

.method public final Bu2()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/DJq;->A0A:LX/Cya;

    .line 3
    .line 4
    const-string v4, "audioPageTabbedViewModel"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Cya;->ALP()LX/DAo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/DAo;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Vs;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MC;->A1v:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    const-string v2, "userSession"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v10, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, LX/3DK;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/16 v18, 0x0

    .line 62
    .line 63
    :cond_3
    iget-object v0, v10, LX/DJq;->A07:LX/DN4;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v2, "clipsAudioPagePerfLogger"

    .line 68
    .line 69
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_5
    invoke-virtual {v0}, LX/6GF;->Bu2()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v10, LX/DJq;->A0h:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v0, v10, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-object v0, v10, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v11, v10, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-wide v0, v10, LX/DJq;->A00:J

    .line 96
    .line 97
    iget-object v12, v10, LX/DJq;->A0Q:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v10, LX/DJq;->A0P:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v10, LX/DJq;->A0T:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v10, LX/DJq;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 104
    .line 105
    invoke-static {v2}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v2, v10, LX/DJq;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 110
    .line 111
    invoke-static {v2}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v7, v10, LX/DJq;->A03:LX/CpM;

    .line 116
    .line 117
    iget-object v2, v10, LX/DJq;->A0A:LX/Cya;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, LX/Cya;->ALP()LX/DAo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v2, LX/DAo;->A07:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    :cond_6
    iget-object v2, v10, LX/DJq;->A0A:LX/Cya;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, LX/Cya;->ALP()LX/DAo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v8, v2, LX/DAo;->A02:LX/EA7;

    .line 144
    .line 145
    :goto_0
    iget-object v9, v10, LX/DJq;->A0G:LX/FKT;

    .line 146
    .line 147
    if-nez v9, :cond_9

    .line 148
    .line 149
    const-string v4, "pivotPageSessionProvider"

    .line 150
    .line 151
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_8
    move-object v8, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move-wide/from16 v16, v0

    .line 158
    .line 159
    invoke-static/range {v5 .. v18}, LX/54c;->A07(LX/AWF;LX/DoU;LX/CpM;LX/EA7;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
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
.end method

.method public final Bu3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJq;->A07:LX/DN4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6GF;->Bu3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bu4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJq;->A07:LX/DN4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6GF;->Bu4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/api/schemas/MusicPageTabType;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Invalid tab "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object v0, LX/CpM;->A08:LX/CpM;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, LX/CpM;->A07:LX/CpM;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v0, LX/CpM;->A09:LX/CpM;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/DJq;->A03:LX/CpM;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 39
    .line 40
    iget-object v6, p0, LX/DJq;->A0A:LX/Cya;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v0, "audioPageTabbedViewModel"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v4, v6, LX/Cya;->A0B:LX/1T7;

    .line 56
    .line 57
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v6}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v0, LX/CyZ;->A05:LX/3BP;

    .line 68
    .line 69
    iget-object v2, v6, LX/Cya;->A04:LX/0Vv;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, LX/Cya;->A01(LX/05g;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/CyZ;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v6}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v6, LX/Cya;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "audioPageAssetModel"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1, v0}, LX/CyZ;->ARH(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120419

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-interface {p1, v5}, LX/1oo;->D59(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/DJq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v8, "userSession"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_8

    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const v2, 0x7f123b32

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 65
    .line 66
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJq;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const v2, 0x7f12390d

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJq;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    invoke-static {v0}, LX/4QS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/DJq;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const v1, 0x7f123e64

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;

    .line 103
    .line 104
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-static {v0}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const v2, 0x7f123796

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 126
    .line 127
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJq;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v4, LX/ESA;->A07:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 144
    .line 145
    invoke-direct {v0, v5, v4, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, LX/1oo;->A8K(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/DJq;->A01:Landroid/view/View;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LX/DJq;->A09:LX/HzS;

    .line 155
    .line 156
    const-string v4, "audioPageMetadataController"

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-boolean v0, v0, LX/HzS;->A0D:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {v0}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v0, 0x7f080dc9

    .line 179
    .line 180
    .line 181
    iput v0, v2, LX/3IO;->A05:I

    .line 182
    .line 183
    const v0, 0x7f123cc3

    .line 184
    .line 185
    .line 186
    iput v0, v2, LX/3IO;->A04:I

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, LX/DJq;->A09:LX/HzS;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-boolean v0, v0, LX/HzS;->A0C:Z

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-static {v0}, LX/3DK;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {v0}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    :cond_6
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-static {v0}, LX/3DK;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v0, 0x7f080705

    .line 251
    .line 252
    .line 253
    iput v0, v2, LX/3IO;->A05:I

    .line 254
    .line 255
    const v0, 0x7f123ec4

    .line 256
    .line 257
    .line 258
    iput v0, v2, LX/3IO;->A04:I

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 263
    .line 264
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJq;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :cond_8
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 280
    .line 281
    if-ne v0, v5, :cond_9

    .line 282
    .line 283
    const v2, 0x7f123b01

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x9

    .line 287
    .line 288
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 289
    .line 290
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJq;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    :cond_9
    if-eqz v6, :cond_1

    .line 297
    .line 298
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/1OO;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v0}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 309
    .line 310
    if-ne v1, v0, :cond_1

    .line 311
    .line 312
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 315
    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 325
    .line 326
    const v2, 0x7f122d59

    .line 327
    .line 328
    .line 329
    const/16 v1, 0xa

    .line 330
    .line 331
    if-eq v0, v5, :cond_0

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    move-object v1, v7

    .line 336
    goto :goto_1

    .line 337
    :cond_b
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v7

    .line 341
    :cond_c
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v7
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJq;->A0K:LX/6fS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "tabbedFragmentController"

    .line 5
    .line 6
    iget-object v0, v0, LX/6fT;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/DJq;->A0K:LX/6fS;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/0YK;

    .line 37
    .line 38
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "audio_page"

    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x2573

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x25d3

    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x25db

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v1, 0x25d9

    .line 18
    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/16 v0, 0x54b

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x54d

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f123e68

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/92k;->A0o()V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_5
    invoke-static {v1, v0}, LX/EeS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

    .line 0
    const v0, -0x5dd2f017

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 26
    .line 27
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v4, LX/DJq;->A0X:Z

    .line 32
    .line 33
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/DJq;->A0L:LX/1re;

    .line 38
    .line 39
    const-string v0, "args_audio_model"

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1c

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 48
    .line 49
    iput-object v0, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 50
    .line 51
    const-string v0, "args_supported_tabs"

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/DJq;->A0i:Ljava/util/List;

    .line 60
    .line 61
    :cond_0
    iput-object v0, v4, LX/DJq;->A0U:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "args_entry_point"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/CjS;

    .line 70
    .line 71
    iput-object v0, v4, LX/DJq;->A0Y:LX/CjS;

    .line 72
    .line 73
    invoke-direct {v4}, LX/DJq;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 78
    .line 79
    const-string v0, "args_preloaded_effect_id"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/DJq;->A0c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "args_preloaded_effect_name"

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, LX/DJq;->A0d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "args_preloaded_effect_thumbnail_url"

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    iput-object v0, v4, LX/DJq;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    const-string v5, "args_pivot_session_id"

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v22, "Pivot Session ID must not be null"

    .line 112
    .line 113
    if-eqz v2, :cond_1b

    .line 114
    .line 115
    iget-object v1, v4, LX/DJq;->A0Y:LX/CjS;

    .line 116
    .line 117
    new-instance v0, LX/FKT;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/FKT;-><init>(LX/CjS;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, LX/DJq;->A0G:LX/FKT;

    .line 123
    .line 124
    iget-object v1, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 125
    .line 126
    const-string v21, "audioPageMetadata"

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x4cca4aad

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_1
    iput-object v0, v4, LX/DJq;->A0N:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "args_action_source"

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/CpM;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, LX/CpM;->A05:LX/CpM;

    .line 164
    .line 165
    :cond_2
    iput-object v0, v4, LX/DJq;->A02:LX/CpM;

    .line 166
    .line 167
    iget-object v6, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :try_start_0
    iget-object v0, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    :cond_3
    iput-object v2, v4, LX/DJq;->A0M:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v6, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v4, LX/DJq;->A0O:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    const-string v1, "_"

    .line 194
    .line 195
    new-instance v0, LX/2Xj;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v0, v8, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v0, v0

    .line 211
    if-lt v0, v2, :cond_4

    .line 212
    .line 213
    iget-object v2, v4, LX/DJq;->A0O:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "[_@]"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aget-object v0, v0, v8

    .line 222
    .line 223
    iput-object v0, v4, LX/DJq;->A0Q:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x1

    .line 230
    aget-object v0, v1, v0

    .line 231
    .line 232
    iput-object v0, v4, LX/DJq;->A0P:Ljava/lang/String;

    .line 233
    .line 234
    :cond_4
    iget-object v1, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v4, LX/DJq;->A0T:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v4, LX/DJq;->A0e:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v4, LX/DJq;->A0R:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v4, LX/DJq;->A0S:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    :cond_5
    iget-wide v1, v4, LX/DJq;->A00:J

    .line 265
    .line 266
    iget-object v11, v4, LX/DJq;->A0Q:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v10, v4, LX/DJq;->A0P:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v9, v4, LX/DJq;->A0G:LX/FKT;

    .line 271
    .line 272
    if-nez v9, :cond_7

    .line 273
    .line 274
    const-string v21, "pivotPageSessionProvider"

    .line 275
    .line 276
    :cond_6
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_7
    iget-object v8, v4, LX/DJq;->A07:LX/DN4;

    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    new-instance v0, LX/HzS;

    .line 288
    .line 289
    move-object/from16 v24, v4

    .line 290
    .line 291
    move-object/from16 v25, v8

    .line 292
    .line 293
    move-object/from16 v26, v15

    .line 294
    .line 295
    move-object/from16 v27, v9

    .line 296
    .line 297
    move-object/from16 v28, v4

    .line 298
    .line 299
    move-object/from16 v29, v14

    .line 300
    .line 301
    move-object/from16 v30, v13

    .line 302
    .line 303
    move-object/from16 v31, v12

    .line 304
    .line 305
    move-object/from16 v32, v11

    .line 306
    .line 307
    move-object/from16 v33, v10

    .line 308
    .line 309
    move-wide/from16 v34, v1

    .line 310
    .line 311
    move-object/from16 v23, v0

    .line 312
    .line 313
    invoke-direct/range {v23 .. v35}, LX/HzS;-><init>(LX/1dt;LX/DN4;LX/Cya;LX/FKT;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, LX/DJq;->A09:LX/HzS;

    .line 320
    .line 321
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    iget-object v0, v4, LX/DJq;->A0Y:LX/CjS;

    .line 328
    .line 329
    new-instance v5, LX/FKT;

    .line 330
    .line 331
    invoke-direct {v5, v0, v1}, LX/FKT;-><init>(LX/CjS;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v13, v4, LX/DJq;->A0A:LX/Cya;

    .line 335
    .line 336
    if-eqz v13, :cond_17

    .line 337
    .line 338
    iget-object v12, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-eqz v12, :cond_16

    .line 341
    .line 342
    iget-object v0, v4, LX/DJq;->A0N:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    iget-wide v1, v4, LX/DJq;->A00:J

    .line 347
    .line 348
    iget-object v11, v4, LX/DJq;->A0Q:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v10, v4, LX/DJq;->A0P:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, v4, LX/DJq;->A0e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    iget-boolean v8, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Z

    .line 359
    .line 360
    iget-object v7, v4, LX/DJq;->A07:LX/DN4;

    .line 361
    .line 362
    if-nez v7, :cond_8

    .line 363
    .line 364
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v16

    .line 368
    :cond_8
    new-instance v0, LX/ExJ;

    .line 369
    .line 370
    move-object/from16 v26, v5

    .line 371
    .line 372
    move-object/from16 v27, v4

    .line 373
    .line 374
    move-object/from16 v28, v12

    .line 375
    .line 376
    move-object/from16 v29, v11

    .line 377
    .line 378
    move-object/from16 v30, v10

    .line 379
    .line 380
    move-object/from16 v31, v9

    .line 381
    .line 382
    move-wide/from16 v32, v1

    .line 383
    .line 384
    move/from16 v34, v8

    .line 385
    .line 386
    move-object/from16 v22, v0

    .line 387
    .line 388
    move-object/from16 v23, v4

    .line 389
    .line 390
    move-object/from16 v24, v7

    .line 391
    .line 392
    move-object/from16 v25, v13

    .line 393
    .line 394
    invoke-direct/range {v22 .. v34}, LX/ExJ;-><init>(LX/1dt;LX/DN4;LX/Fdi;LX/FKT;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v4, LX/DJq;->A08:LX/ExJ;

    .line 401
    .line 402
    iget-object v9, v4, LX/DJq;->A0A:LX/Cya;

    .line 403
    .line 404
    if-eqz v9, :cond_17

    .line 405
    .line 406
    iget-object v8, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    if-eqz v8, :cond_16

    .line 409
    .line 410
    iget-boolean v0, v4, LX/DJq;->A0X:Z

    .line 411
    .line 412
    move/from16 v38, v0

    .line 413
    .line 414
    iget-object v10, v4, LX/DJq;->A0N:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v10, :cond_15

    .line 417
    .line 418
    iget-wide v1, v4, LX/DJq;->A00:J

    .line 419
    .line 420
    iget-object v0, v4, LX/DJq;->A0Y:LX/CjS;

    .line 421
    .line 422
    move-object/from16 v39, v0

    .line 423
    .line 424
    iget-object v0, v4, LX/DJq;->A0Q:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v28, v0

    .line 427
    .line 428
    iget-object v0, v4, LX/DJq;->A0P:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v23, v0

    .line 431
    .line 432
    iget-object v0, v4, LX/DJq;->A0T:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v22, v0

    .line 435
    .line 436
    iget-object v0, v4, LX/DJq;->A0e:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v17, v0

    .line 439
    .line 440
    iget-object v0, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    iget-object v15, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v14, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v13, v4, LX/DJq;->A0c:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v18, v20

    .line 451
    .line 452
    iget-object v12, v4, LX/DJq;->A0d:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v11, v4, LX/DJq;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    iget-object v7, v4, LX/DJq;->A07:LX/DN4;

    .line 457
    .line 458
    if-eqz v7, :cond_a

    .line 459
    .line 460
    new-instance v0, LX/ExH;

    .line 461
    .line 462
    move-object/from16 v24, v5

    .line 463
    .line 464
    move-object/from16 v25, v11

    .line 465
    .line 466
    move-object/from16 v26, v8

    .line 467
    .line 468
    move-object/from16 v27, v10

    .line 469
    .line 470
    move-object/from16 v29, v23

    .line 471
    .line 472
    move-object/from16 v30, v22

    .line 473
    .line 474
    move-object/from16 v31, v17

    .line 475
    .line 476
    move-object/from16 v32, v15

    .line 477
    .line 478
    move-object/from16 v33, v14

    .line 479
    .line 480
    move-object/from16 v34, v13

    .line 481
    .line 482
    move-object/from16 v35, v12

    .line 483
    .line 484
    move-wide/from16 v36, v1

    .line 485
    .line 486
    move-object/from16 v19, v0

    .line 487
    .line 488
    move-object/from16 v20, v39

    .line 489
    .line 490
    move-object/from16 v21, v4

    .line 491
    .line 492
    move-object/from16 v22, v7

    .line 493
    .line 494
    move-object/from16 v23, v9

    .line 495
    .line 496
    invoke-direct/range {v19 .. v38}, LX/ExH;-><init>(LX/CjS;LX/1dt;LX/DN4;LX/Fdi;LX/FKT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v4, LX/DJq;->A0B:LX/ExH;

    .line 503
    .line 504
    iget-object v7, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    if-eqz v7, :cond_15

    .line 507
    .line 508
    iget-wide v1, v4, LX/DJq;->A00:J

    .line 509
    .line 510
    invoke-virtual {v5}, LX/FKT;->BBx()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    iget-object v5, v4, LX/DJq;->A0Q:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v0, LX/EvX;

    .line 517
    .line 518
    move-object v8, v4

    .line 519
    move-object v9, v7

    .line 520
    move-object/from16 v10, v40

    .line 521
    .line 522
    move-object v12, v5

    .line 523
    move-wide v13, v1

    .line 524
    move-object v7, v0

    .line 525
    invoke-direct/range {v7 .. v14}, LX/EvX;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v4, LX/DJq;->A0C:LX/EvX;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-object v2, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    if-eqz v2, :cond_15

    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LX/EZw;

    .line 549
    .line 550
    invoke-direct {v0, v5, v1, v2}, LX/EZw;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v4, LX/DJq;->A0E:LX/EZw;

    .line 554
    .line 555
    invoke-virtual {v4, v6}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 556
    .line 557
    .line 558
    const v0, 0x1391a8df

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catch_1
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v1, "Unable to format Id "

    .line 570
    .line 571
    const-string v0, " as long."

    .line 572
    .line 573
    invoke-static {v1, v6, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "AudioPageFragment#maybeGetLongId()"

    .line 578
    .line 579
    invoke-interface {v2, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_9
    const-wide/16 v0, -0x1

    .line 583
    .line 584
    :goto_1
    iput-wide v0, v4, LX/DJq;->A00:J

    .line 585
    .line 586
    iget-object v0, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    const-string v20, "userSession"

    .line 589
    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    new-instance v2, LX/DN4;

    .line 593
    .line 594
    invoke-direct {v2}, LX/DN4;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v2, v4, LX/DJq;->A07:LX/DN4;

    .line 598
    .line 599
    const-string v19, "clipsAudioPagePerfLogger"

    .line 600
    .line 601
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    invoke-static {v1, v2, v4, v0}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 610
    .line 611
    .line 612
    iget-object v6, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 613
    .line 614
    if-eqz v6, :cond_6

    .line 615
    .line 616
    iget-object v1, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const-string v18, "assetId"

    .line 623
    .line 624
    if-eqz v0, :cond_b

    .line 625
    .line 626
    iget-object v2, v4, LX/DJq;->A07:LX/DN4;

    .line 627
    .line 628
    if-nez v2, :cond_e

    .line 629
    .line 630
    :cond_a
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_b
    iget-object v1, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 636
    .line 637
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 638
    .line 639
    iget-object v2, v4, LX/DJq;->A07:LX/DN4;

    .line 640
    .line 641
    if-ne v1, v0, :cond_d

    .line 642
    .line 643
    if-eqz v2, :cond_a

    .line 644
    .line 645
    iget-object v1, v4, LX/DJq;->A0N:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v1, :cond_e

    .line 648
    .line 649
    :cond_c
    :goto_2
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_d
    if-eqz v2, :cond_a

    .line 655
    .line 656
    iget-object v1, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 657
    .line 658
    :cond_e
    invoke-virtual {v2, v1}, LX/6GF;->A0S(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, LX/DJq;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, LX/6GF;->A0T(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 671
    .line 672
    iget-object v0, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 673
    .line 674
    if-eqz v0, :cond_6

    .line 675
    .line 676
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 677
    .line 678
    if-nez v0, :cond_f

    .line 679
    .line 680
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_f
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const/4 v13, 0x1

    .line 692
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 693
    .line 694
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 703
    .line 704
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    filled-new-array {v6, v2, v0}, [Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v4, LX/DJq;->A0V:Ljava/util/Map;

    .line 721
    .line 722
    const-string v1, "gridKeys"

    .line 723
    .line 724
    invoke-direct {v4}, LX/DJq;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v2}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-eqz v9, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    iget-object v10, v4, LX/DJq;->A0N:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v10, :cond_c

    .line 741
    .line 742
    invoke-direct {v4}, LX/DJq;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    iget-object v6, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    if-eqz v6, :cond_13

    .line 749
    .line 750
    iget-object v2, v4, LX/DJq;->A0V:Ljava/util/Map;

    .line 751
    .line 752
    if-nez v2, :cond_10

    .line 753
    .line 754
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_10
    iget-object v0, v4, LX/DJq;->A0g:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v40, v0

    .line 762
    .line 763
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    invoke-virtual {v4}, LX/DJq;->getModuleName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    iget-object v1, v4, LX/DJq;->A0O:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v8, v13, v0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x6

    .line 777
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    new-instance v0, LX/ErU;

    .line 781
    .line 782
    move-object/from16 v25, v8

    .line 783
    .line 784
    move-object/from16 v26, v6

    .line 785
    .line 786
    move-object/from16 v27, v10

    .line 787
    .line 788
    move-object/from16 v28, v40

    .line 789
    .line 790
    move-object/from16 v29, v12

    .line 791
    .line 792
    move-object/from16 v30, v1

    .line 793
    .line 794
    move-object/from16 v31, v2

    .line 795
    .line 796
    move-object/from16 v23, v0

    .line 797
    .line 798
    invoke-direct/range {v23 .. v31}, LX/ErU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v11}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-class v0, LX/Cya;

    .line 806
    .line 807
    invoke-virtual {v1, v0, v9}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    check-cast v0, LX/Cya;

    .line 815
    .line 816
    iput-object v0, v4, LX/DJq;->A0A:LX/Cya;

    .line 817
    .line 818
    invoke-static {v4}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-class v0, LX/G4K;

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/G4K;

    .line 829
    .line 830
    iput-object v0, v4, LX/DJq;->A0F:LX/G4K;

    .line 831
    .line 832
    invoke-static {v4}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-class v0, LX/Cx4;

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/Cx4;

    .line 843
    .line 844
    iput-object v0, v4, LX/DJq;->A0D:LX/Cx4;

    .line 845
    .line 846
    iget-object v6, v4, LX/DJq;->A0A:LX/Cya;

    .line 847
    .line 848
    const-string v17, "audioPageTabbedViewModel"

    .line 849
    .line 850
    if-eqz v6, :cond_12

    .line 851
    .line 852
    iget-object v8, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 853
    .line 854
    if-eqz v8, :cond_6

    .line 855
    .line 856
    iget-object v2, v4, LX/DJq;->A0Q:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v1, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v1, :cond_11

    .line 861
    .line 862
    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    iget-object v0, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 866
    .line 867
    new-instance v8, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 868
    .line 869
    move-object v10, v1

    .line 870
    move-object v12, v0

    .line 871
    move-object v13, v11

    .line 872
    invoke-direct/range {v8 .. v13}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_3
    invoke-virtual {v6, v8}, LX/Cya;->ARH(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 876
    .line 877
    .line 878
    new-instance v6, LX/2tM;

    .line 879
    .line 880
    invoke-direct {v6}, LX/2tM;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v15, v4, LX/DJq;->A0A:LX/Cya;

    .line 884
    .line 885
    if-eqz v15, :cond_12

    .line 886
    .line 887
    iget-object v14, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    if-eqz v14, :cond_13

    .line 890
    .line 891
    iget-object v13, v4, LX/DJq;->A0N:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v13, :cond_c

    .line 894
    .line 895
    iget-object v0, v4, LX/DJq;->A0Z:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 896
    .line 897
    if-eqz v0, :cond_6

    .line 898
    .line 899
    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v12, :cond_5

    .line 902
    .line 903
    move-object v12, v13

    .line 904
    if-nez v13, :cond_5

    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_11
    iget-object v9, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 909
    .line 910
    const-string v0, "Required value was null."

    .line 911
    .line 912
    if-eqz v9, :cond_19

    .line 913
    .line 914
    iget-object v1, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v1, :cond_19

    .line 917
    .line 918
    iget-object v0, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    new-instance v8, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 922
    .line 923
    move-object v10, v1

    .line 924
    move-object v11, v2

    .line 925
    move-object v12, v0

    .line 926
    invoke-direct/range {v8 .. v13}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_3

    .line 930
    :cond_12
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_13
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_14
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v16

    .line 944
    :cond_15
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v16

    .line 948
    :cond_16
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v16

    .line 952
    :cond_17
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v16

    .line 956
    :cond_18
    invoke-static/range {v22 .. v22}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const v0, -0x7e516aef

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 964
    .line 965
    .line 966
    throw v1

    .line 967
    :cond_19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_1a
    const-string v0, "Initial grid key must be set for tab "

    .line 973
    .line 974
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-direct {v4}, LX/DJq;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const v0, -0x55f04fce

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_1b
    invoke-static/range {v22 .. v22}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const v0, -0xe29af73

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 1005
    .line 1006
    .line 1007
    throw v1

    .line 1008
    :cond_1c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const v0, 0x3167fd73

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 1016
    .line 1017
    .line 1018
    throw v1
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x34516f82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0b32

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0o()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-direct {p0}, LX/DJq;->A00()Lcom/instagram/api/schemas/MusicPageTabType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/Ck3;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    .line 46
    .line 47
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const v0, -0x6ca47e8d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x768dba96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJq;->A0f:LX/ENt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/ENt;->A00:LX/FJT;

    .line 14
    .line 15
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0o()V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/DJq;->A0a:LX/1O6;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-class v0, LX/CAj;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x1fe9e914

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x18b2a855

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DJq;->A0W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DJq;->A0A:LX/Cya;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audioPageTabbedViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v0}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/CyZ;->A00()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/DJq;->A0W:Z

    .line 34
    .line 35
    :cond_1
    const v0, -0x2b62334d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v7, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "args_audio_model"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    iget-object v6, p0, LX/DJq;->A0f:LX/ENt;

    .line 24
    .line 25
    iget-object v4, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v10, "userSession"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7, v4, v0}, LX/ENt;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a2065

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 50
    .line 51
    invoke-static {v13, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    const v0, 0x7f0a2066

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.fixedtabbar.FixedTabBar"

    .line 64
    .line 65
    invoke-static {v14, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v14, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 69
    .line 70
    invoke-static {p0}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v11, LX/6fS;

    .line 81
    .line 82
    move/from16 p2, v2

    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    iget-object v0, v11, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iput-object v11, p0, LX/DJq;->A0K:LX/6fS;

    .line 95
    .line 96
    iget-object v8, p0, LX/DJq;->A0A:LX/Cya;

    .line 97
    .line 98
    const-string v9, "audioPageTabbedViewModel"

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v6, v8, LX/Cya;->A00:LX/CyZ;

    .line 107
    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    invoke-static {v8}, LX/Cya;->A00(LX/Cya;)LX/CyZ;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v8, LX/Cya;->A00:LX/CyZ;

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    const-string v9, "observedSubViewModel"

    .line 119
    .line 120
    :cond_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_1
    iget-object v2, v6, LX/CyZ;->A03:LX/3BP;

    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 129
    .line 130
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v6, LX/CyZ;->A04:LX/3BP;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 141
    .line 142
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v6, LX/CyZ;->A0H:LX/1TA;

    .line 149
    .line 150
    const/16 v1, 0x59

    .line 151
    .line 152
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 153
    .line 154
    invoke-direct {v0, v8, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v0, v2}, LX/Chf;->A1A(LX/05g;LX/0VH;LX/1TA;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, LX/Cya;->A01(LX/05g;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/DJq;->A0A:LX/Cya;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v0, LX/Cya;->A0C:LX/1T7;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    invoke-static {v3, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v6, 0x1

    .line 179
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 180
    .line 181
    invoke-direct {v0, v6, v5, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/DJq;->A0A:LX/Cya;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v0, LX/Cya;->A09:LX/1T7;

    .line 192
    .line 193
    invoke-static {v3, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;

    .line 202
    .line 203
    invoke-direct {v0, v6, v5, p0}, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/DJq;->A0A:LX/Cya;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, v0, LX/Cya;->A0A:LX/1T7;

    .line 214
    .line 215
    invoke-static {v3, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;

    .line 224
    .line 225
    invoke-direct {v0, v6, p0, v5}, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/DJq;->A0A:LX/Cya;

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object v2, v0, LX/Cya;->A07:LX/1TA;

    .line 236
    .line 237
    const/16 v1, 0x39

    .line 238
    .line 239
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 240
    .line 241
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/DJq;->A0A:LX/Cya;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v2, v0, LX/Cya;->A08:LX/1TA;

    .line 252
    .line 253
    const/4 v1, 0x7

    .line 254
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 255
    .line 256
    invoke-direct {v0, v3, v5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/DJq;->A0F:LX/G4K;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    const-string v10, "renameOriginalAudioViewModel"

    .line 267
    .line 268
    :cond_2
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_3
    iget-object v2, v0, LX/G4K;->A00:LX/3BP;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;

    .line 279
    .line 280
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 287
    .line 288
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/DJq;->A0a:LX/1O6;

    .line 292
    .line 293
    iget-object v0, p0, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, p0, LX/DJq;->A0a:LX/1O6;

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    const-class v0, LX/CAj;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    return-void

    .line 311
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    throw v3
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
