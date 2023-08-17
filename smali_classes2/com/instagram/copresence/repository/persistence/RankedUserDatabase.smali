.class public abstract Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/3uT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3uT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/3uT;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Bh;->A00:LX/1Bh;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>(LX/0Xg;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()LX/3uV;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/3uV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/3uV;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/3uV;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/3uV;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3uV;-><init>(LX/394;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/3uV;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/3uV;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final A01()LX/3uW;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/3uW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/3uW;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/3uW;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/3uW;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3uW;-><init>(LX/394;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/3uW;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/3uW;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
