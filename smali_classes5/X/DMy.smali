.class public final LX/DMy;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/F1x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/F1x;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DMy;->A01:LX/F1x;

    .line 1
    .line 2
    iput-object p1, p0, LX/DMy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v2, p0, LX/DMy;->A01:LX/F1x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/F1x;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, v2, LX/F1x;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/F1x;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LX/F1x;->A06:LX/0SF;

    .line 16
    .line 17
    invoke-interface {v4}, LX/0SF;->hasEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, LX/F1x;->A04:Z

    .line 25
    .line 26
    iput-boolean v1, v2, LX/F1x;->A05:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/DMy;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v4}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v3, v0, LX/14O;->A00:Z

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
