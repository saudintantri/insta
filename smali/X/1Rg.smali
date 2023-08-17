.class public final LX/1Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Rg;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;
    .locals 2

    .line 0
    const-class v1, LX/1Rg;

    .line 1
    .line 2
    new-instance v0, LX/3bU;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3bU;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Rg;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01(LX/1M5;)LX/1dQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Rg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1dQ;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A02(LX/1dQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Rg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/1dQ;->A09:LX/1M5;

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x4d3cd044

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1Rg;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    const v0, -0x1610ef8c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
