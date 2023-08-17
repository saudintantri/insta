.class public final LX/7PL;
.super LX/2mb;
.source ""


# instance fields
.field public final synthetic A00:LX/3tP;


# direct methods
.method public constructor <init>(LX/3tP;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7PL;->A00:LX/3tP;

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
    iget-object v0, p0, LX/7PL;->A00:LX/3tP;

    .line 1
    .line 2
    iget-object v0, v0, LX/3tP;->A00:LX/3tO;

    .line 3
    .line 4
    iget-object v4, v0, LX/3tO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v3, v0, LX/3tO;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/1So;->A0o:LX/1So;

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/L4B;

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "direct_inbox_general_folder_banner"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
