.class public final synthetic LX/5Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A01:LX/5GO;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:LX/4US;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5GO;LX/58k;LX/4US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Hm;->A02:LX/58k;

    iput-object p4, p0, LX/5Hm;->A03:LX/4US;

    iput-object p1, p0, LX/5Hm;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iput-object p2, p0, LX/5Hm;->A01:LX/5GO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v11, p0, LX/5Hm;->A02:LX/58k;

    .line 1
    .line 2
    iget-object v13, p0, LX/5Hm;->A03:LX/4US;

    .line 3
    .line 4
    iget-object v7, p0, LX/5Hm;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    iget-object v8, p0, LX/5Hm;->A01:LX/5GO;

    .line 7
    .line 8
    iget-object v4, v11, LX/58k;->A0X:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, v11, LX/58k;->A0Z:LX/1dt;

    .line 11
    .line 12
    iget-object v0, v11, LX/58k;->A0d:LX/4lP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v12, v11, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v11, LX/58k;->A0l:LX/4lc;

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0, v12}, LX/H0r;->A00(Landroidx/fragment/app/FragmentActivity;LX/05g;LX/3qJ;LX/4lc;Lcom/instagram/service/session/UserSession;)LX/IpU;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v6, v11, LX/58k;->A0c:LX/1tA;

    .line 35
    .line 36
    iget-object v10, v11, LX/58k;->A0m:LX/4x9;

    .line 37
    .line 38
    new-instance v3, LX/Hzv;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v13}, LX/Hzv;-><init>(Landroid/view/View;LX/05g;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5GO;LX/IpU;LX/4x9;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
