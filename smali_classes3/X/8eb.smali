.class public final LX/8eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2tk;

.field public final synthetic A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

.field public final synthetic A05:LX/2Br;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;LX/2Br;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/8eb;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 1
    .line 2
    iput-object p3, p0, LX/8eb;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p7, p0, LX/8eb;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p8, p0, LX/8eb;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, LX/8eb;->A03:LX/2tk;

    .line 9
    .line 10
    iput-object p6, p0, LX/8eb;->A05:LX/2Br;

    .line 11
    .line 12
    iput-object p2, p0, LX/8eb;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, LX/8eb;->A00:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v0, LX/2uL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2uL;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, LX/2uL;->A05:Z

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/8eb;->A02:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, p0, LX/8eb;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v7, v6, p1, v0}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8eb;->A07:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, v7, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v1, v7, LX/6AG;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 33
    .line 34
    iget-object v0, p0, LX/8eb;->A03:LX/2tk;

    .line 35
    .line 36
    iput-object v0, v7, LX/6AG;->A05:LX/2tk;

    .line 37
    .line 38
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/6AG;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v7, LX/6AG;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, v7, LX/6AG;->A0W:Z

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, LX/6AG;->A05(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/8eb;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 58
    .line 59
    iget-object v4, p0, LX/8eb;->A05:LX/2Br;

    .line 60
    .line 61
    iget-object v3, p0, LX/8eb;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v2, p0, LX/8eb;->A00:Landroid/graphics/RectF;

    .line 64
    .line 65
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, LX/6zH;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v5, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;->mHideAnimationCoordinator:LX/6zH;

    .line 73
    .line 74
    invoke-static {v3, v6, v7, v0, v4}, LX/6AG;->A00(Landroid/app/Activity;LX/0SF;LX/6AG;LX/6Aw;LX/2Br;)LX/6Ax;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3e9

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
