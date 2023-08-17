.class public final LX/6jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/6jN;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/6jN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BiX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/6jN;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/6jN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Bou;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BjE()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6jN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/6jN;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Bou;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/6jN;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "click"

    .line 15
    .line 16
    const-string v5, "cant_mention_alert_nux_go_to_settings"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/Bdw;->A01(LX/0AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D3Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D3R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
