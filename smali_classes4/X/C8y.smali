.class public final LX/C8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23w;


# instance fields
.field public final synthetic A00:LX/5hR;


# direct methods
.method public constructor <init>(LX/5hR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8y;->A00:LX/5hR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BbP(LX/ARq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C8y;->A00:LX/5hR;

    .line 5
    .line 6
    iget-object v1, v0, LX/5hR;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/5hR;->A03:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1}, LX/BO8;->A00(Landroid/app/Activity;LX/ARq;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
