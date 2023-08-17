.class public final LX/ByV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BGQ;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BGQ;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p3, p0, LX/ByV;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/ByV;->A00:LX/BGQ;

    iput-boolean p4, p0, LX/ByV;->A03:Z

    iput-object p2, p0, LX/ByV;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4c7e8819

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ByV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/ByV;->A00:LX/BGQ;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/ByV;->A03:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/Bib;->A01(LX/BGQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/ByV;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 27
    .line 28
    iput-boolean v1, v0, LX/6HF;->A0S:Z

    .line 29
    .line 30
    const v0, -0x5fb8ace6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
