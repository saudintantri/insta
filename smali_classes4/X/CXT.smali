.class public final LX/CXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42V;

.field public final synthetic A01:LX/42e;


# direct methods
.method public constructor <init>(LX/42V;LX/42e;)V
    .locals 0

    iput-object p1, p0, LX/CXT;->A00:LX/42V;

    iput-object p2, p0, LX/CXT;->A01:LX/42e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CXT;->A00:LX/42V;

    .line 1
    .line 2
    iget-object v2, v6, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/0EO;->A00(Lcom/instagram/service/session/UserSession;)LX/0ge;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v6, LX/42V;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/0EP;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/0EP;-><init>(LX/0ge;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/15C;->A01(Landroid/content/Context;LX/0EP;Lcom/instagram/service/session/UserSession;)LX/38S;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v5, LX/38S;->A00:LX/1HO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/CXT;->A01:LX/42e;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
