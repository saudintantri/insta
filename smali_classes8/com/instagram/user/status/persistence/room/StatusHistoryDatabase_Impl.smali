.class public final Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;
.super Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;
.source ""


# instance fields
.field public volatile A00:LX/HUK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/394;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-super {p0}, LX/394;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DELETE FROM `user_status_history`"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/MHb;->A0z(LX/1I5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/MHb;->A0z(LX/1I5;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final createInvalidationTracker()LX/2Yp;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12b

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2Yp;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v2, v1}, LX/2Yp;-><init>(LX/394;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createOpenHelper(LX/2Yo;)LX/1A9;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape47S0100000_7_I1;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/redex/IDxDelegateShape47S0100000_7_I1;-><init>(Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "9f5a56dba15e23d28dbc4805dc56d59d"

    .line 6
    .line 7
    const-string v0, "cf6a397beb7e40816f3ae211d9f61e83"

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v0}, LX/MHb;->A0B(LX/2Yo;LX/39A;Ljava/lang/String;Ljava/lang/String;)LX/1A9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/HUK;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
