.class public final LX/HuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;


# instance fields
.field public final A00:Lcom/facebook/msys/mci/MsysDatabaseRedactor;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;Lcom/facebook/msys/mci/MsysDatabaseRedactor;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HuK;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/HuK;->A01:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    iput-object p3, p0, LX/HuK;->A02:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, LX/HuK;->A00:Lcom/facebook/msys/mci/MsysDatabaseRedactor;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run(Lcom/facebook/msys/mci/SqliteHolder;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/HuK;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/HuK;->A02:Ljava/io/File;

    .line 3
    .line 4
    const-string v0, "msys_debug"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "msys_debug_database.bin"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/HuK;->A00:Lcom/facebook/msys/mci/MsysDatabaseRedactor;

    .line 30
    .line 31
    invoke-static {v2}, LX/FnC;->A0e(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0}, Lcom/facebook/msys/mci/MsysDatabaseRedactor;->copyAndRedactDatabase(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LX/HuK;->A01:Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, LX/HuK;->A01:Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
.end method
