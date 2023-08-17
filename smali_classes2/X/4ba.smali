.class public final synthetic LX/4ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/1dt;

.field public final synthetic A03:LX/1tA;

.field public final synthetic A04:LX/58k;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:LX/4US;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/05o;LX/1dt;LX/1tA;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4ba;->A04:LX/58k;

    iput-object p1, p0, LX/4ba;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4ba;->A02:LX/1dt;

    iput-object p4, p0, LX/4ba;->A03:LX/1tA;

    iput-object p7, p0, LX/4ba;->A06:LX/4US;

    iput-object p6, p0, LX/4ba;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/4ba;->A01:LX/05o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v9, p0, LX/4ba;->A04:LX/58k;

    .line 1
    .line 2
    iget-object v5, p0, LX/4ba;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, p0, LX/4ba;->A02:LX/1dt;

    .line 5
    .line 6
    iget-object v8, p0, LX/4ba;->A03:LX/1tA;

    .line 7
    .line 8
    iget-object v12, p0, LX/4ba;->A06:LX/4US;

    .line 9
    .line 10
    iget-object v4, p0, LX/4ba;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/4ba;->A01:LX/05o;

    .line 13
    .line 14
    iget-object v11, v9, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v3, v4, v0, v2}, LX/4iC;->A00(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;ZZ)LX/4bH;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v0, v9, LX/58k;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    new-instance v4, LX/EiJ;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, LX/EiJ;-><init>(Landroid/view/View;LX/05o;LX/0YK;LX/1tA;LX/58k;LX/4bH;Lcom/instagram/service/session/UserSession;LX/4US;I)V

    .line 39
    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
.end method
