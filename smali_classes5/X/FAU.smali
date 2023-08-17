.class public final LX/FAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeZ;


# instance fields
.field public final synthetic A00:LX/DT6;


# direct methods
.method public constructor <init>(LX/DT6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAU;->A00:LX/DT6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3o(LX/DoD;LX/DGU;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FAU;->A00:LX/DT6;

    .line 1
    .line 2
    iget-object v2, v3, LX/DT6;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v3, LX/DT6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/DGU;->A00(LX/DGU;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v3, v1}, LX/DT6;->A01(LX/DoD;LX/DT6;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/DT6;->A05:LX/DbA;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LX/DbA;->A0B(LX/DoD;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final C3u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAU;->A00:LX/DT6;

    .line 1
    .line 2
    iget-object v0, v0, LX/DT6;->A03:LX/4oY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CCP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAU;->A00:LX/DT6;

    .line 1
    .line 2
    iget-object v1, v0, LX/DT6;->A04:LX/50R;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CCR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAU;->A00:LX/DT6;

    .line 1
    .line 2
    iget-object v1, v0, LX/DT6;->A04:LX/50R;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/50R;->A00(LX/50R;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
