.class public Lcom/facebook/msys/mci/Database$OpenCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 0

    return-void
.end method

.method public onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p6}, Lcom/facebook/msys/mci/Database$OpenCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onOpen(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
.end method
