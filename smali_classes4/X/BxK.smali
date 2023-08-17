.class public final LX/BxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4TN;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/4TN;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/BxK;->A00:LX/4TN;

    iput-object p2, p0, LX/BxK;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6ae9a910

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/BxK;->A00:LX/4TN;

    .line 8
    .line 9
    iget-object v2, v4, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/BxK;->A01:LX/1M5;

    .line 12
    .line 13
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "approve"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/4Zw;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    iget-object v0, v4, LX/4TN;->A01:LX/1dt;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x121b3b99    # -8.850002E27f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
