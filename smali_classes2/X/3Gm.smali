.class public final LX/3Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/268;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/268;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gm;->A00:LX/268;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/3Gm;->A01:Z

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
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3Gm;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3Gm;->A00:LX/268;

    .line 5
    .line 6
    iget-object v0, v2, LX/268;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/268;->A03(LX/268;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/268;->A02(LX/268;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
