.class public final LX/46i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1QX;

.field public final A03:LX/1As;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QX;LX/1As;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/46i;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/46i;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/46i;->A02:LX/1QX;

    .line 12
    .line 13
    iput-object p3, p0, LX/46i;->A03:LX/1As;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/46i;->A00:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/46m;
    .locals 6

    .line 0
    iget-object v5, p0, LX/46i;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/46i;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/46i;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/46i;->A02:LX/1QX;

    .line 13
    .line 14
    iget-object v0, p0, LX/46i;->A03:LX/1As;

    .line 15
    .line 16
    new-instance v4, LX/46m;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v0, v2}, LX/46m;-><init>(Landroid/content/Context;LX/1QX;LX/1As;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v4, LX/46m;

    .line 25
    .line 26
    return-object v4
    .line 27
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/46i;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/46m;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/46m;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
