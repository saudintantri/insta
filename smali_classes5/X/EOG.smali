.class public final LX/EOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EOG;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EOG;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Fc9;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EOG;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p2, v0}, LX/5d4;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 19
    .line 20
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
