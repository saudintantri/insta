.class public final synthetic LX/Byj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/BDT;

.field public final synthetic A04:LX/Bhy;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BDT;LX/Bhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Byj;->A04:LX/Bhy;

    iput-object p2, p0, LX/Byj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Byj;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Byj;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Byj;->A03:LX/BDT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Byj;->A04:LX/Bhy;

    .line 1
    .line 2
    iget-object v5, p0, LX/Byj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/Byj;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/Byj;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v2, p0, LX/Byj;->A03:LX/BDT;

    .line 9
    .line 10
    check-cast v3, LX/1dt;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v4, v1, v3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v6}, LX/Bhy;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v4, v0}, LX/BpE;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v3, v4, v0}, LX/BpE;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2, v0}, LX/BpE;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BDT;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
