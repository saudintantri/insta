.class public final LX/CQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public final synthetic A00:LX/6Dq;


# direct methods
.method public constructor <init>(LX/6Dq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQE;->A00:LX/6Dq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CQE;->A00:LX/6Dq;

    .line 1
    .line 2
    iget-object v4, v1, LX/6Dq;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/6Dq;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/1he;->A2R:LX/1he;

    .line 13
    .line 14
    iget-object v0, v1, LX/6Dq;->A02:LX/6HF;

    .line 15
    .line 16
    iget-object v1, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v0, v3}, LX/BdA;->A01(Landroid/app/Activity;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method
