.class public final LX/CGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p5;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CGB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/ERM;

    .line 12
    .line 13
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 19
    .line 20
    iput-object v0, v1, LX/ERM;->A03:LX/1t8;

    .line 21
    .line 22
    iget-object v3, p0, LX/CGB;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/ERM;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/CGB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {p2}, LX/1M5;->Ban()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "video_thumbnail"

    .line 47
    .line 48
    :goto_0
    iput-object v0, v2, LX/6CF;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/4M9;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/4M9;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/6CF;->A04:LX/48X;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
