.class public final LX/A0r;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/A0r;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/A0r;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/A0r;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/A0r;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/A0r;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/A0r;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v4}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v5}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
