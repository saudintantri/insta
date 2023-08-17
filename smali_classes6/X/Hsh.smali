.class public final LX/Hsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1QY;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/1BX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1QY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1BX;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Hsh;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hsh;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hsh;->A01:LX/1QY;

    .line 5
    .line 6
    iput-object p5, p0, LX/Hsh;->A04:LX/1BX;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hsh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Hsh;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/Hsh;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hsh;->A01:LX/1QY;

    .line 12
    .line 13
    new-instance v4, LX/HSQ;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/HSQ;-><init>(LX/1QY;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, LX/Hsh;->A04:LX/1BX;

    .line 19
    .line 20
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;-><init>(LX/HSQ;Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1BX;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Hsh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/FnE;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/46d;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/46d;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/46m;->A01:LX/4CX;

    .line 51
    .line 52
    new-instance v0, LX/CyG;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/CyG;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;LX/4CX;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method
