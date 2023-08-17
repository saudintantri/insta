.class public final LX/N0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MqV;


# direct methods
.method public constructor <init>(LX/MqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0V;->A00:LX/MqV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5729692e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N0V;->A00:LX/MqV;

    .line 8
    .line 9
    iget-object v2, v0, LX/MqV;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v0, LX/MqV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v0, v0, LX/MqV;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchPanavisionExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7516a6e7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
