.class public final LX/4Yl;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Yl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Yl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4Yl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/4Yl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const-string v5, "interop_privacy"

    .line 12
    .line 13
    new-instance v0, LX/6Ax;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
