.class public final LX/7TA;
.super LX/8kZ;
.source ""


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TA;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7TA;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A2c:LX/5kc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5kc;->BpV()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CNk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7TA;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123b5d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
