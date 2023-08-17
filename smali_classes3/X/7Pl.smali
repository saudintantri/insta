.class public final LX/7Pl;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/1tX;


# direct methods
.method public constructor <init>(LX/1tX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pl;->A00:LX/1tX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Pl;->A00:LX/1tX;

    .line 1
    .line 2
    iget-object v1, v0, LX/1tX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, LX/1tX;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/6fK;

    .line 16
    .line 17
    invoke-direct {v0}, LX/6fK;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6CF;->A09()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Pl;->A00:LX/1tX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1tX;->A04:Z

    .line 4
    .line 5
    return-void
.end method
