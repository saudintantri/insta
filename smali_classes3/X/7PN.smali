.class public final LX/7PN;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:LX/5zJ;


# direct methods
.method public constructor <init>(LX/5zJ;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7PN;->A00:LX/5zJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, LX/2mb;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7PN;->A00:LX/5zJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/5zJ;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, v0, LX/5zJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1So;->A0o:LX/1So;

    .line 13
    .line 14
    new-instance v1, LX/L4B;

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v0, v2}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "direct_professional_hmps_limited_composer"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
