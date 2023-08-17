.class public final LX/A0s;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/6BC;


# direct methods
.method public constructor <init>(LX/6BC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A0s;->A00:LX/6BC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 3

    .line 0
    const-string v2, "NetegoReelCTAOpener"

    .line 1
    .line 2
    const-string v1, "Unable to fetch bloks action"

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v2, v1, v0}, LX/92t;->A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KuK;

    .line 1
    .line 2
    iget-object v3, p0, LX/A0s;->A00:LX/6BC;

    .line 3
    .line 4
    iget-object v1, v3, LX/6BC;->A05:LX/6B4;

    .line 5
    .line 6
    const/16 v0, 0x3a9

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/6BC;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, v3, LX/6BC;->A01:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
