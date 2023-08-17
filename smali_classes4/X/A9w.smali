.class public final LX/A9w;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BRV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1O6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BRV;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/A9w;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/A9w;->A05:LX/1O6;

    .line 14
    .line 15
    iput-object p1, p0, LX/A9w;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/A9w;->A03:LX/BRV;

    .line 18
    .line 19
    iput-object p3, p0, LX/A9w;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 22
    .line 23
    const-class v0, LX/8N8;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/A9w;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/678;->A03(LX/0SF;LX/ASp;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    const-class v1, LX/8N8;

    .line 3
    .line 4
    iget-object v0, p0, LX/A9w;->A05:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
