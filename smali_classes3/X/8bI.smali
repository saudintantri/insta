.class public final LX/8bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bI;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8bI;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/5pE;

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, LX/5pE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "{\"flow_type\":\"ig_iic\",\"responsible_id\":90010794835014,\"thread_id\":\"90010954554914\",\"epd_compliance_required\":false}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5pE;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onBannerDismissed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
