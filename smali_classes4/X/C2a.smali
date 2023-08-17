.class public final LX/C2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C2a;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/C2a;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v0, p0, LX/C2a;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/C2a;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 12
    .line 13
    invoke-direct {v3, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/F1d;

    .line 17
    .line 18
    const/16 v0, 0x77

    .line 19
    .line 20
    invoke-static {v6, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/F1d;

    .line 25
    .line 26
    invoke-static {v6}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;-><init>(Landroid/app/Application;Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;LX/F1d;LX/66T;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
