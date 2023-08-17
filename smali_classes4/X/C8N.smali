.class public final LX/C8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbh;


# instance fields
.field public final synthetic A00:LX/9xd;


# direct methods
.method public constructor <init>(LX/9xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8N;->A00:LX/9xd;

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
    iget-object v0, p0, LX/C8N;->A00:LX/9xd;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "promoteData"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final BpR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8N;->A00:LX/9xd;

    .line 1
    .line 2
    invoke-static {v0}, LX/9xd;->A04(LX/9xd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
