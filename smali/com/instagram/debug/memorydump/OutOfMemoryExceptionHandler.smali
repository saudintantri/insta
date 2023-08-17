.class public Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# static fields
.field public static final TAG:Ljava/lang/String; = "OutOfMemoryExceptionHandler"

.field public static sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;


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

.method public static init()V
    .locals 2

    .line 0
    sget-object v0, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->sHandler:Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "OutOfMemoryExceptionHandler"

    .line 18
    .line 19
    const-string v0, "Trying to initialize MemoryDumpHandler twice"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Ik;)V
    .locals 3

    .line 0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2XG;->A03()LX/L2l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "OOM"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/L2l;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    const-string v1, "OutOfMemoryExceptionHandler"

    .line 20
    .line 21
    const-string v0, "Error while handling OOM dump"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
