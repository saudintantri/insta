.class public final LX/GQ4;
.super LX/HTU;
.source ""


# instance fields
.field public final A00:LX/HHe;


# direct methods
.method public constructor <init>(LX/HHe;)V
    .locals 1

    .line 0
    sget-object v0, LX/Gu3;->A09:LX/Gu3;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HTU;-><init>(LX/Gu3;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GQ4;->A00:LX/HHe;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/HhL;LX/HBh;LX/HeN;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p2, p3}, LX/HTU;->A00(LX/HhL;LX/HBh;LX/HeN;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/GQ4;->A00:LX/HHe;

    .line 6
    .line 7
    iget-object v2, v0, LX/HHe;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, v0, LX/HHe;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/HkD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/FnD;->A1S(Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
.end method

.method public final A01(LX/HBh;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/HTU;->A01(LX/HBh;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GQ4;->A00:LX/HHe;

    .line 5
    .line 6
    iget-object v2, v0, LX/HHe;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, v0, LX/HHe;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/HkD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/FnD;->A1S(Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
.end method
