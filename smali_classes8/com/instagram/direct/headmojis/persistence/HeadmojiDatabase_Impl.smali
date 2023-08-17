.class public final Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;
.super Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;
.source ""


# instance fields
.field public volatile A00:LX/HgO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;-><init>()V

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
    const-string v0, "DELETE FROM `HeadmojiSticker`"

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
    const/16 v0, 0x15b

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
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape47S0100000_7_I1;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/redex/IDxDelegateShape47S0100000_7_I1;-><init>(Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "7ca515d18f2d315a2538dc982244b202"

    .line 6
    .line 7
    const-string v0, "20d225bbe0733bfeae4ec1d4e1b34ca7"

    .line 8
    .line 9
    new-instance v3, LX/2pl;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v1, v0}, LX/2pl;-><init>(LX/2Yo;LX/39A;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/2Yo;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, LX/2Yo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/38t;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, LX/38t;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/2Yo;->A02:LX/1A7;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1A7;->AJN(LX/38t;)LX/1A9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    const-class v1, LX/HgO;

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
