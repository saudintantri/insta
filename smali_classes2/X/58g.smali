.class public final synthetic LX/58g;
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

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/05o;LX/1dt;LX/1tA;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/58g;->A04:LX/58k;

    iput-object p1, p0, LX/58g;->A00:Landroid/view/View;

    iput-object p4, p0, LX/58g;->A03:LX/1tA;

    iput-object p3, p0, LX/58g;->A02:LX/1dt;

    iput-object p2, p0, LX/58g;->A01:LX/05o;

    iput-object p7, p0, LX/58g;->A06:LX/4US;

    iput-object p6, p0, LX/58g;->A05:Lcom/instagram/service/session/UserSession;

    iput-boolean p8, p0, LX/58g;->A07:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v10, p0, LX/58g;->A04:LX/58k;

    .line 1
    .line 2
    iget-object v5, p0, LX/58g;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, p0, LX/58g;->A03:LX/1tA;

    .line 5
    .line 6
    iget-object v6, p0, LX/58g;->A02:LX/1dt;

    .line 7
    .line 8
    iget-object v3, p0, LX/58g;->A01:LX/05o;

    .line 9
    .line 10
    iget-object v13, p0, LX/58g;->A06:LX/4US;

    .line 11
    .line 12
    iget-object v12, p0, LX/58g;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-boolean v14, p0, LX/58g;->A07:Z

    .line 15
    .line 16
    iget-object v0, v10, LX/58k;->A0Z:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v10, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v2, v1, v1}, LX/4iC;->A00(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;ZZ)LX/4bH;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v9, v10, LX/58k;->A0m:LX/4x9;

    .line 34
    .line 35
    iget-object v8, v10, LX/58k;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 36
    .line 37
    new-instance v3, LX/HmA;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v14}, LX/HmA;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4x9;LX/4Yz;LX/4bH;Lcom/instagram/service/session/UserSession;LX/4US;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
.end method
