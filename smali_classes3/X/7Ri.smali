.class public final LX/7Ri;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:LX/7Hy;


# direct methods
.method public constructor <init>(LX/7Hy;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ri;->A00:LX/7Hy;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3hq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Ri;->A00:LX/7Hy;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v0, LX/7Hy;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/1So;->A1U:LX/1So;

    .line 9
    .line 10
    const-string v0, "https://help.instagram.com/231764660354188"

    .line 11
    .line 12
    new-instance v1, LX/L4B;

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "memorialization_info"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
