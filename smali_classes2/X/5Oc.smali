.class public final LX/5Oc;
.super LX/5UC;
.source ""


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v2}, LX/5UC;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/3fh;

    .line 9
    .line 10
    new-instance v0, LX/5Dx;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5Dx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "notification_ranking"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
