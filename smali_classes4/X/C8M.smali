.class public final LX/C8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbh;


# instance fields
.field public final synthetic A00:LX/9xf;


# direct methods
.method public constructor <init>(LX/9xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8M;->A00:LX/9xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjO(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8M;->A00:LX/9xf;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/9xf;->A0O:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final BpR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8M;->A00:LX/9xf;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xf;->A07:LX/BHL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BHL;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
