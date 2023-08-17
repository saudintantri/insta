.class public final LX/F5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZs;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5g;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSJ(LX/Imx;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F5g;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/FfN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/FfN;->DCI()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810bfb000018ceL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f123e57

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
