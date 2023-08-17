.class public final LX/AKk;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKk;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/974;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AKk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/AKk;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/23v;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/ARq;->A04:LX/ARq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/23v;->BbP(LX/ARq;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
