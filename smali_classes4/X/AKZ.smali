.class public final LX/AKZ;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationOptionsRedesignFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/BJQ;

.field public A02:Z

.field public final A03:LX/B4z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B4z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B4z;-><init>(LX/AKZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AKZ;->A03:LX/B4z;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f122f08

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92p;->A0x(Landroidx/fragment/app/Fragment;LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifications"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4d7cd725    # 2.65122384E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AKZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v0, "only_show_push"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/AKZ;->A02:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/AKZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/BJQ;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/BJQ;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/AKZ;->A01:LX/BJQ;

    .line 42
    .line 43
    const v0, -0x594a6758

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3741fa76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/AKZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/AKZ;->A01:LX/BJQ;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/AKZ;->A02:Z

    .line 15
    .line 16
    new-instance v1, LX/BIo;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v2, v0}, LX/BIo;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/BJQ;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AKZ;->A03:LX/B4z;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/BIo;->A00(LX/B4z;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2191b3f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
