.class public final LX/2Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/2Ib;


# direct methods
.method public constructor <init>(LX/2Ib;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ic;->A00:LX/2Ib;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/2Gd;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/2Ic;->A00:LX/2Ib;

    .line 3
    .line 4
    iget-object v0, v3, LX/2Ib;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2Id;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/2Ib;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    .line 15
    .line 16
    iget-object v0, v3, LX/2Ib;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p3}, LX/2Id;->COs(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
