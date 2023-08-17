.class public final LX/7Rj;
.super LX/3hq;
.source ""


# instance fields
.field public final synthetic A00:LX/5vv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5vv;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rj;->A00:LX/5vv;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Rj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Rj;->A00:LX/5vv;

    .line 1
    .line 2
    iget-object v0, v0, LX/5vv;->A02:LX/5sL;

    .line 3
    .line 4
    iget-object v4, p0, LX/7Rj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/5sL;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v2, v0, LX/5sL;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v1, LX/1So;->A0o:LX/1So;

    .line 11
    .line 12
    new-instance v0, LX/L4B;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1, v4}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
