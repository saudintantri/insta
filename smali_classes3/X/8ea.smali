.class public final LX/8ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/633;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2tk;

.field public final synthetic A04:LX/2Br;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2tk;LX/2Br;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ea;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ea;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p6, p0, LX/8ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p7, p0, LX/8ea;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, LX/8ea;->A03:LX/2tk;

    .line 9
    .line 10
    iput-object p5, p0, LX/8ea;->A04:LX/2Br;

    .line 11
    .line 12
    iput-object p1, p0, LX/8ea;->A00:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final CPE(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/8ea;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, LX/8ea;->A02:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, LX/8ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v7, v5, p1, v0}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8ea;->A06:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, v7, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, LX/8ea;->A03:LX/2tk;

    .line 29
    .line 30
    iput-object v0, v7, LX/6AG;->A05:LX/2tk;

    .line 31
    .line 32
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/6AG;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v7, LX/6AG;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, LX/6AG;->A05(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/8ea;->A04:LX/2Br;

    .line 50
    .line 51
    iget-object v3, p0, LX/8ea;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, LX/8eh;

    .line 56
    .line 57
    invoke-direct {v1}, LX/8eh;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/6zH;

    .line 61
    .line 62
    invoke-direct {v0, v6, v3, v1, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v7, v0, v4}, LX/6AG;->A00(Landroid/app/Activity;LX/0SF;LX/6AG;LX/6Aw;LX/2Br;)LX/6Ax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
