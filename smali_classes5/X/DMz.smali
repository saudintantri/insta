.class public final LX/DMz;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2AW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2AW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DMz;->A01:LX/2AW;

    .line 1
    .line 2
    iput-object p1, p0, LX/DMz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 2

    .line 0
    const-string v1, "FeedbackUtil"

    .line 1
    .line 2
    const-string v0, "Failed to trigger Sentry Block / Restriction unified Bloks dialog"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DMz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DMz;->A01:LX/2AW;

    .line 14
    .line 15
    invoke-static {v0}, LX/L2F;->A00(LX/2AW;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/L2F;->A01(Landroid/os/Bundle;LX/0BY;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v0, p0, LX/DMz;->A01:LX/2AW;

    .line 3
    .line 4
    iget-object v3, v0, LX/2AW;->A00:LX/0SF;

    .line 5
    .line 6
    iget-object v2, p0, LX/DMz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v3}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
