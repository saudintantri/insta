.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;
.super Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;
.source ""


# instance fields
.field public final __db:LX/394;

.field public final __insertionAdapterOfDevServerEntity:LX/39C;

.field public final __preparedStmtOfDeleteAll:LX/39D;


# direct methods
.method public constructor <init>(LX/394;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/394;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/394;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/39C;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/394;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/39D;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/394;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/394;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/39C;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/39C;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$201(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/39D;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/39D;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method


# virtual methods
.method public deleteAll(LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/394;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getAll(J)LX/1TA;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?"

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3, v1, p1, p2}, LX/1Hx;->AEe(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/394;

    .line 11
    .line 12
    const/16 v0, 0x4f

    .line 13
    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/1Hx;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/2bg;->A02(LX/394;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public insertAll(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/394;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public replaceAll(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/394;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
