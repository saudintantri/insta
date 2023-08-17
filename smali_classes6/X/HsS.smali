.class public final LX/HsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HsS;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HsS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/HsS;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v7, p0, LX/HsS;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, LX/HsS;->A02:Ljava/util/List;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 5
    .line 6
    invoke-direct {v2, v7}, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/4Pk;

    .line 10
    .line 11
    new-instance v0, LX/4U4;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/4U4;-><init>(Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4Pk;

    .line 21
    .line 22
    iget-object v3, p0, LX/HsS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance v0, LX/46c;

    .line 25
    .line 26
    invoke-direct {v0, v7, v3}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, LX/46d;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/46d;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/46c;

    .line 53
    .line 54
    invoke-direct {v0, v7, v3}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/46d;

    .line 66
    .line 67
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, v0, LX/46m;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 74
    .line 75
    new-instance v3, LX/G4J;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/G4J;-><init>(LX/4Pk;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/46d;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
