.class public final LX/CVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bgr;

.field public final synthetic A01:LX/Cg9;


# direct methods
.method public constructor <init>(LX/Bgr;LX/Cg9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVo;->A00:LX/Bgr;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVo;->A01:LX/Cg9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CVo;->A00:LX/Bgr;

    .line 1
    .line 2
    iget-object v4, v0, LX/Bgr;->A00:LX/C4G;

    .line 3
    .line 4
    iget-object v3, p0, LX/CVo;->A01:LX/Cg9;

    .line 5
    .line 6
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/C4G;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, LX/C4G;->A00(LX/Cg9;LX/C4G;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v4, LX/C4G;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
