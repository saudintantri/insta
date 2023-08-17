.class public final LX/1Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/3Ih;


# direct methods
.method public constructor <init>(LX/3Ih;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Am;->A00:LX/3Ih;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;
    .locals 4

    .line 0
    const-class v3, LX/1Am;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Am;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1An;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string/jumbo v1, "impression_store"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3Ih;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, LX/3Ih;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/1Am;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1Am;-><init>(LX/3Ih;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, LX/1Am;->A00:LX/3Ih;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
