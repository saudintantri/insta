.class public final LX/CFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Alj;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/BoI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Alj;Lcom/instagram/service/session/UserSession;LX/BoI;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CFX;->A03:LX/BoI;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFX;->A01:LX/Alj;

    .line 3
    .line 4
    iput-object p3, p0, LX/CFX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/CFX;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CAQ()V
    .locals 0

    return-void
.end method

.method public final CJR()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CFX;->A03:LX/BoI;

    .line 1
    .line 2
    sget-object v1, LX/AXl;->A03:LX/AXl;

    .line 3
    .line 4
    sget-object v0, LX/AY7;->A04:LX/AY7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/BoI;->A04(LX/AY7;LX/AXl;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/CFX;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/CFX;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, LX/7V1;->A03:LX/7V1;

    .line 18
    .line 19
    const-string v0, "reachability_settings_upsell"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_message_options"

    .line 31
    .line 32
    invoke-static {v1, v3, v5, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CRH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFX;->A03:LX/BoI;

    .line 1
    .line 2
    sget-object v1, LX/AXl;->A03:LX/AXl;

    .line 3
    .line 4
    sget-object v0, LX/AY7;->A03:LX/AY7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/BoI;->A04(LX/AY7;LX/AXl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFX;->A03:LX/BoI;

    .line 1
    .line 2
    sget-object v1, LX/AXl;->A03:LX/AXl;

    .line 3
    .line 4
    sget-object v0, LX/AY7;->A03:LX/AY7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/BoI;->A04(LX/AY7;LX/AXl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
